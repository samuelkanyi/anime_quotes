

import 'package:anime_quote/model/anime_quote.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:hive_flutter/hive_flutter.dart';

final hiveBoxProvider = Provider<Box>((ref){
  Box savedBox = Hive.box('saved_quotes');
  savedBox.add(AnimeQuote(anime: "anime", character: "character", quote: "quote"));
  return savedBox;
});