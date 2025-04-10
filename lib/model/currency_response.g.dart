// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'currency_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CurrencyResponse _$CurrencyResponseFromJson(Map<String, dynamic> json) =>
    _CurrencyResponse(
      date: json['date'] as String,
      kes: (json['kes'] as Map<String, dynamic>).map(
        (k, e) => MapEntry(k, (e as num).toDouble()),
      ),
    );

Map<String, dynamic> _$CurrencyResponseToJson(_CurrencyResponse instance) =>
    <String, dynamic>{'date': instance.date, 'kes': instance.kes};
