import 'dart:convert';

import 'package:anime_quote/model/quote.dart';
import 'package:http/retry.dart';
import 'package:http/http.dart' as http;

const String baseUrl = 'animechan.io';

class Api {
  Future<QuoteResponse> fetchRandomQuote() async {
    final client = RetryClient(http.Client());
    try {
      http.Response result =
          await client.get(Uri.http(baseUrl, 'api/v1/quotes/random'));
      final json = jsonDecode(utf8.decode(result.bodyBytes));
      return QuoteResponse.fromJson(json);
    } finally {
      client.close();
    }
  }
}
