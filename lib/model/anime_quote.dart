import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hive_flutter/adapters.dart';

part 'anime_quote.freezed.dart';
part 'anime_quote.g.dart';

@HiveType(typeId: 0)
@freezed
abstract class AnimeQuote with _$AnimeQuote {
  @HiveType(typeId: 1, adapterName: 'AnimeQuoteAdapter')
  factory AnimeQuote({
    @JsonKey(name: 'anime', required: true) @HiveField(0) required String anime,
    @JsonKey(name: 'character', required: true) @HiveField(1) required String character,
    @JsonKey(name: 'quote', required: true) @HiveField(0) required String quote,
  }) = _AnimeQuote;
  factory AnimeQuote.fromJson(Map<String, dynamic> json) =>
      _$AnimeQuoteFromJson(json);
}
