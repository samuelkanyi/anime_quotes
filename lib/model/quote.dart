import 'package:freezed_annotation/freezed_annotation.dart';

part 'quote.freezed.dart';
part 'quote.g.dart';

@freezed
class Quote with _$Quote {

  factory Quote({
    required String anime,
    required String character,
    required String quote
  }) = _Quote;

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

@freezed
class QuoteResponse with _$QuoteResponse {
  const factory QuoteResponse({
    required String status,
    required QuoteData data,
  }) = _QuoteResponse;

  factory QuoteResponse.fromJson(Map<String, dynamic> json) => 
      _$QuoteResponseFromJson(json);
}

@freezed
class QuoteData with _$QuoteData {
  const factory QuoteData({
    required String content,
    required AnimeInfo anime,
    required CharacterInfo character,
  }) = _QuoteData;

  factory QuoteData.fromJson(Map<String, dynamic> json) => 
      _$QuoteDataFromJson(json);
}

@freezed
class AnimeInfo with _$AnimeInfo {
  const factory AnimeInfo({
    required int id,
    required String name,
    required String altName,
  }) = _AnimeInfo;

  factory AnimeInfo.fromJson(Map<String, dynamic> json) => 
      _$AnimeInfoFromJson(json);
}

@freezed
class CharacterInfo with _$CharacterInfo {
  const factory CharacterInfo({
    required int id,
    required String name,
  }) = _CharacterInfo;

  factory CharacterInfo.fromJson(Map<String, dynamic> json) => 
      _$CharacterInfoFromJson(json);
}