// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'speech_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SpeechState {

 String get recognizedText; bool get isListening; bool get isInitialized; double get soundLevel;
/// Create a copy of SpeechState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpeechStateCopyWith<SpeechState> get copyWith => _$SpeechStateCopyWithImpl<SpeechState>(this as SpeechState, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpeechState&&(identical(other.recognizedText, recognizedText) || other.recognizedText == recognizedText)&&(identical(other.isListening, isListening) || other.isListening == isListening)&&(identical(other.isInitialized, isInitialized) || other.isInitialized == isInitialized)&&(identical(other.soundLevel, soundLevel) || other.soundLevel == soundLevel));
}


@override
int get hashCode => Object.hash(runtimeType,recognizedText,isListening,isInitialized,soundLevel);

@override
String toString() {
  return 'SpeechState(recognizedText: $recognizedText, isListening: $isListening, isInitialized: $isInitialized, soundLevel: $soundLevel)';
}


}

/// @nodoc
abstract mixin class $SpeechStateCopyWith<$Res>  {
  factory $SpeechStateCopyWith(SpeechState value, $Res Function(SpeechState) _then) = _$SpeechStateCopyWithImpl;
@useResult
$Res call({
 String recognizedText, bool isListening, bool isInitialized, double soundLevel
});




}
/// @nodoc
class _$SpeechStateCopyWithImpl<$Res>
    implements $SpeechStateCopyWith<$Res> {
  _$SpeechStateCopyWithImpl(this._self, this._then);

  final SpeechState _self;
  final $Res Function(SpeechState) _then;

/// Create a copy of SpeechState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? recognizedText = null,Object? isListening = null,Object? isInitialized = null,Object? soundLevel = null,}) {
  return _then(_self.copyWith(
recognizedText: null == recognizedText ? _self.recognizedText : recognizedText // ignore: cast_nullable_to_non_nullable
as String,isListening: null == isListening ? _self.isListening : isListening // ignore: cast_nullable_to_non_nullable
as bool,isInitialized: null == isInitialized ? _self.isInitialized : isInitialized // ignore: cast_nullable_to_non_nullable
as bool,soundLevel: null == soundLevel ? _self.soundLevel : soundLevel // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// @nodoc


class _SpeechState extends SpeechState {
   _SpeechState({this.recognizedText = 'Press the button and start speaking...', this.isListening = false, this.isInitialized = false, this.soundLevel = 0.0}): super._();
  

@override@JsonKey() final  String recognizedText;
@override@JsonKey() final  bool isListening;
@override@JsonKey() final  bool isInitialized;
@override@JsonKey() final  double soundLevel;

/// Create a copy of SpeechState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpeechStateCopyWith<_SpeechState> get copyWith => __$SpeechStateCopyWithImpl<_SpeechState>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpeechState&&(identical(other.recognizedText, recognizedText) || other.recognizedText == recognizedText)&&(identical(other.isListening, isListening) || other.isListening == isListening)&&(identical(other.isInitialized, isInitialized) || other.isInitialized == isInitialized)&&(identical(other.soundLevel, soundLevel) || other.soundLevel == soundLevel));
}


@override
int get hashCode => Object.hash(runtimeType,recognizedText,isListening,isInitialized,soundLevel);

@override
String toString() {
  return 'SpeechState(recognizedText: $recognizedText, isListening: $isListening, isInitialized: $isInitialized, soundLevel: $soundLevel)';
}


}

/// @nodoc
abstract mixin class _$SpeechStateCopyWith<$Res> implements $SpeechStateCopyWith<$Res> {
  factory _$SpeechStateCopyWith(_SpeechState value, $Res Function(_SpeechState) _then) = __$SpeechStateCopyWithImpl;
@override @useResult
$Res call({
 String recognizedText, bool isListening, bool isInitialized, double soundLevel
});




}
/// @nodoc
class __$SpeechStateCopyWithImpl<$Res>
    implements _$SpeechStateCopyWith<$Res> {
  __$SpeechStateCopyWithImpl(this._self, this._then);

  final _SpeechState _self;
  final $Res Function(_SpeechState) _then;

/// Create a copy of SpeechState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? recognizedText = null,Object? isListening = null,Object? isInitialized = null,Object? soundLevel = null,}) {
  return _then(_SpeechState(
recognizedText: null == recognizedText ? _self.recognizedText : recognizedText // ignore: cast_nullable_to_non_nullable
as String,isListening: null == isListening ? _self.isListening : isListening // ignore: cast_nullable_to_non_nullable
as bool,isInitialized: null == isInitialized ? _self.isInitialized : isInitialized // ignore: cast_nullable_to_non_nullable
as bool,soundLevel: null == soundLevel ? _self.soundLevel : soundLevel // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
