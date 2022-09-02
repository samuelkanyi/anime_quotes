import 'dart:convert';

import 'package:anime_quote/model/quote.dart';
import 'package:http/retry.dart';
import 'package:http/http.dart' as http;

const String baseUrl = 'https://animechan.vercel.app';

class Api {
  Future<Quote> fetchRandomQuote() async {
    final client = RetryClient(http.Client());
    try {
      dynamic result = await client.get(Uri.http(baseUrl, '/api/random'));
      return Quote.fromJson(jsonDecode(result));
    } finally {
      client.close();
    }
  }
}
