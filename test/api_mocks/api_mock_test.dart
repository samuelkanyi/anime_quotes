import 'dart:convert';
import 'dart:math';

import 'package:anime_quote/model/quote.dart';
import 'package:mockito/annotations.dart';
import 'package:http/http.dart' as http;
import 'package:mockito/mockito.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

import 'api_mock_test.mocks.dart';

@GenerateMocks([http.Client])
void main() {
  group('fetch Random Quote', () {
    test('response is on type Quote', () async {
      final client = MockClient();

      when(client.get(Uri.parse('https://animechan.vercel.app/api/random')))
          .thenAnswer((_) async => http.Response(
              '{ "anime": "Angel Beats!", "character": "Yuzuru Otonashi", "quote": ""}',
              200));

      expect(await fetchRandomQuote(client), isA<Quote>());
    });

    test('exception is thrown', () async {
      final client = MockClient();

      when(client.get(Uri.parse('https://animechan.vercel.app/api/random')))
          .thenAnswer((_) async => http.Response('', 404));

      expect(await fetchRandomQuote(client), throwsException);
    });
  });
}

Future<Quote> fetchRandomQuote(http.Client client) async {
  try {
    http.Response result =
        await client.get(Uri.parse('https://animechan.vercel.app/api/random'));

    if (result.statusCode == 200) {
      return Quote.fromJson(jsonDecode(utf8.decode(result.bodyBytes)));
    } else {
      throw Exception('Not Found');
    }
  } finally {
    client.close();
  }
}
