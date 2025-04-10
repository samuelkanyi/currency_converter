import 'package:freezed_annotation/freezed_annotation.dart';
part 'speech_state.freezed.dart';


@freezed
class SpeechState with _$SpeechState {
   factory SpeechState({
    @Default('Press the button and start speaking...') String recognizedText,
    @Default(false) bool isListening,
    @Default(false) bool isInitialized,
    @Default(0.0) double soundLevel,
  }) = _SpeechState;

  SpeechState._();

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
