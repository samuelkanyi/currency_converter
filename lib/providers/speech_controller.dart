
// speech_state.dart
import 'package:currency_exchange/model/speech_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
import 'package:speech_to_text/speech_to_text.dart' as stt;
import 'package:permission_handler/permission_handler.dart';

part 'speech_controller.g.dart';

@riverpod
class SpeechController extends _$SpeechController {
  final stt.SpeechToText _speech = stt.SpeechToText();

  @override
  SpeechState build() {
    // Initialize on first build
    _initialize();
    return  SpeechState();
  }

  Future<void> _initialize() async {
    // Request microphone permission
    var status = await Permission.microphone.request();
    if (status != PermissionStatus.granted) {
      print('Microphone permission not granted');
      return;
    }

    bool available = await _speech.initialize(
      onError: (error) => print('Speech recognition error: $error'),
      onStatus: (status) => print('Speech recognition status: $status'),
    );

    state = state.copyWith(isInitialized: available);
    if (!available) {
      print('Speech recognition not available');
    }
  }

  Future<void> toggleListening() async {
    if (!state.isInitialized) {
      await _initialize();
      if (!state.isInitialized) return; // Exit if initialization failed
    }

    if (!state.isListening) {
      startListening();
    } else {
      stopListening();
    }
  }

  void startListening() {
    if (state.isInitialized && !state.isListening) {
      state = state.copyWith(
        isListening: true,
        recognizedText: 'Listening...',
      );

      _speech.listen(
        onResult: (result) {
          state = state.copyWith(
            recognizedText: result.recognizedWords,
          );
        },
        listenFor: const Duration(seconds: 30),
        pauseFor: const Duration(seconds: 5),
        partialResults: true,
        localeId: 'en_US',
        onSoundLevelChange: (level) {
          state = state.copyWith(
            soundLevel: level,
          );
        },
      );
    }
  }

  void stopListening() {
    if (state.isListening) {
      _speech.stop();
      state = state.copyWith(isListening: false);
    }
  }
}