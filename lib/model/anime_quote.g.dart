// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'anime_quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AnimeQuote _$$_AnimeQuoteFromJson(Map<String, dynamic> json) {
  $checkKeys(
    json,
    requiredKeys: const ['anime', 'character', 'quote'],
  );
  return _$_AnimeQuote(
    anime: json['anime'] as String,
    character: json['character'] as String,
    quote: json['quote'] as String,
  );
}

Map<String, dynamic> _$$_AnimeQuoteToJson(_$_AnimeQuote instance) =>
    <String, dynamic>{
      'anime': instance.anime,
      'character': instance.character,
      'quote': instance.quote,
    };
