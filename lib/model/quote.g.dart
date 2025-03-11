// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'quote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$QuoteImpl _$$QuoteImplFromJson(Map<String, dynamic> json) => _$QuoteImpl(
      anime: json['anime'] as String,
      character: json['character'] as String,
      quote: json['quote'] as String,
    );

Map<String, dynamic> _$$QuoteImplToJson(_$QuoteImpl instance) =>
    <String, dynamic>{
      'anime': instance.anime,
      'character': instance.character,
      'quote': instance.quote,
    };

_$QuoteResponseImpl _$$QuoteResponseImplFromJson(Map<String, dynamic> json) =>
    _$QuoteResponseImpl(
      status: json['status'] as String,
      data: QuoteData.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuoteResponseImplToJson(_$QuoteResponseImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };

_$QuoteDataImpl _$$QuoteDataImplFromJson(Map<String, dynamic> json) =>
    _$QuoteDataImpl(
      content: json['content'] as String,
      anime: AnimeInfo.fromJson(json['anime'] as Map<String, dynamic>),
      character:
          CharacterInfo.fromJson(json['character'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$QuoteDataImplToJson(_$QuoteDataImpl instance) =>
    <String, dynamic>{
      'content': instance.content,
      'anime': instance.anime,
      'character': instance.character,
    };

_$AnimeInfoImpl _$$AnimeInfoImplFromJson(Map<String, dynamic> json) =>
    _$AnimeInfoImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      altName: json['altName'] as String,
    );

Map<String, dynamic> _$$AnimeInfoImplToJson(_$AnimeInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'altName': instance.altName,
    };

_$CharacterInfoImpl _$$CharacterInfoImplFromJson(Map<String, dynamic> json) =>
    _$CharacterInfoImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$CharacterInfoImplToJson(_$CharacterInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
