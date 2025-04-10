import 'package:currency_exchange/model/currency_response.dart';
import 'package:dio/dio.dart';

class CurrencyService {
  final Dio _dio = Dio();
  final String _baseUrl = 'https://cdn.jsdelivr.net/npm/@fawazahmed0/currency-api@latest/v1/currencies/kes.json';

  Future<CurrencyResponse> fetchKesRates() async {
    try {
      final response = await _dio.get(_baseUrl);
      return CurrencyResponse.fromJson(response.data);
    } catch (e) {
      throw Exception('Failed to fetch currency rates: $e');
    }
  }
}