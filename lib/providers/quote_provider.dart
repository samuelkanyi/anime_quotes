import 'package:anime_quote/model/anime_quote.dart';
import 'package:anime_quote/services/dio_service.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final quoteProvider = FutureProvider<AnimeQuote>((ref)async{
  final AnimeQuote quote = await ref.read(quoteRepositoryProvider).getRandomQuote();
  return quote;
});
 