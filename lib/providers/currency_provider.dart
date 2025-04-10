import 'package:currency_exchange/model/currency_response.dart';
import 'package:currency_exchange/service/currency_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod/riverpod.dart';

final currencyServiceProvider = Provider<CurrencyService>((ref) {
  return CurrencyService();
});

final currencyResponseProvider = FutureProvider<CurrencyResponse>((ref) async {
  final currencyService = ref.watch(currencyServiceProvider);
  return await currencyService.fetchKesRates();
});

// Let's create a provider to get the specific currencies we're interested in
final selectedCurrenciesProvider = Provider<Map<String, double>>((ref) {
  final currencyResponseAsyncValue = ref.watch(currencyResponseProvider);
  
  return currencyResponseAsyncValue.when(
    data: (data) {
      // Extract USD, EUR, and GBP rates
      final rates = <String, double>{};
      
      // The API returns values as 1 KES = X USD, we want to convert to 1 USD = Y KES
      if (data.kes.containsKey('usd')) {
        rates['USD'] = 1 / data.kes['usd']!;
      }
      if (data.kes.containsKey('eur')) {
        rates['EUR'] = 1 / data.kes['eur']!;
      }
      if (data.kes.containsKey('gbp')) {
        rates['GBP'] = 1 / data.kes['gbp']!;
      }
      
      return rates;
    },
    loading: () => {},
    error: (_, __) => {},
  );
});