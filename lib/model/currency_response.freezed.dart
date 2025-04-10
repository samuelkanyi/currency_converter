// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'currency_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CurrencyResponse {

 String get date; Map<String, double> get kes;
/// Create a copy of CurrencyResponse
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CurrencyResponseCopyWith<CurrencyResponse> get copyWith => _$CurrencyResponseCopyWithImpl<CurrencyResponse>(this as CurrencyResponse, _$identity);

  /// Serializes this CurrencyResponse to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CurrencyResponse&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other.kes, kes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,const DeepCollectionEquality().hash(kes));

@override
String toString() {
  return 'CurrencyResponse(date: $date, kes: $kes)';
}


}

/// @nodoc
abstract mixin class $CurrencyResponseCopyWith<$Res>  {
  factory $CurrencyResponseCopyWith(CurrencyResponse value, $Res Function(CurrencyResponse) _then) = _$CurrencyResponseCopyWithImpl;
@useResult
$Res call({
 String date, Map<String, double> kes
});




}
/// @nodoc
class _$CurrencyResponseCopyWithImpl<$Res>
    implements $CurrencyResponseCopyWith<$Res> {
  _$CurrencyResponseCopyWithImpl(this._self, this._then);

  final CurrencyResponse _self;
  final $Res Function(CurrencyResponse) _then;

/// Create a copy of CurrencyResponse
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? date = null,Object? kes = null,}) {
  return _then(_self.copyWith(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,kes: null == kes ? _self.kes : kes // ignore: cast_nullable_to_non_nullable
as Map<String, double>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CurrencyResponse extends CurrencyResponse {
   _CurrencyResponse({required this.date, required final  Map<String, double> kes}): _kes = kes,super._();
  factory _CurrencyResponse.fromJson(Map<String, dynamic> json) => _$CurrencyResponseFromJson(json);

@override final  String date;
 final  Map<String, double> _kes;
@override Map<String, double> get kes {
  if (_kes is EqualUnmodifiableMapView) return _kes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_kes);
}


/// Create a copy of CurrencyResponse
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CurrencyResponseCopyWith<_CurrencyResponse> get copyWith => __$CurrencyResponseCopyWithImpl<_CurrencyResponse>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CurrencyResponseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CurrencyResponse&&(identical(other.date, date) || other.date == date)&&const DeepCollectionEquality().equals(other._kes, _kes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,date,const DeepCollectionEquality().hash(_kes));

@override
String toString() {
  return 'CurrencyResponse(date: $date, kes: $kes)';
}


}

/// @nodoc
abstract mixin class _$CurrencyResponseCopyWith<$Res> implements $CurrencyResponseCopyWith<$Res> {
  factory _$CurrencyResponseCopyWith(_CurrencyResponse value, $Res Function(_CurrencyResponse) _then) = __$CurrencyResponseCopyWithImpl;
@override @useResult
$Res call({
 String date, Map<String, double> kes
});




}
/// @nodoc
class __$CurrencyResponseCopyWithImpl<$Res>
    implements _$CurrencyResponseCopyWith<$Res> {
  __$CurrencyResponseCopyWithImpl(this._self, this._then);

  final _CurrencyResponse _self;
  final $Res Function(_CurrencyResponse) _then;

/// Create a copy of CurrencyResponse
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? date = null,Object? kes = null,}) {
  return _then(_CurrencyResponse(
date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,kes: null == kes ? _self._kes : kes // ignore: cast_nullable_to_non_nullable
as Map<String, double>,
  ));
}


}

// dart format on
