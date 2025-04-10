import 'package:freezed_annotation/freezed_annotation.dart';

part 'currency_response.freezed.dart';
part 'currency_response.g.dart';

@freezed
class CurrencyResponse with _$CurrencyResponse {
   factory CurrencyResponse({
    required String date,
    required Map<String, double> kes,
  }) = _CurrencyResponse;

  factory CurrencyResponse.fromJson(Map<String, dynamic> json) =>
      _$CurrencyResponseFromJson(json);
      
      CurrencyResponse._();
      

  @override
  dynamic noSuchMethod(Invocation invocation) => super.noSuchMethod(invocation);
}
