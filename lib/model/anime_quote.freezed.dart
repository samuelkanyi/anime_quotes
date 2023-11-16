// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'anime_quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeQuote _$AnimeQuoteFromJson(Map<String, dynamic> json) {
  return _AnimeQuote.fromJson(json);
}

/// @nodoc
mixin _$AnimeQuote {
  @JsonKey(name: 'anime', required: true)
  @HiveField(0)
  String get anime => throw _privateConstructorUsedError;
  @JsonKey(name: 'character', required: true)
  @HiveField(1)
  String get character => throw _privateConstructorUsedError;
  @JsonKey(name: 'quote', required: true)
  @HiveField(0)
  String get quote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeQuoteCopyWith<AnimeQuote> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeQuoteCopyWith<$Res> {
  factory $AnimeQuoteCopyWith(
          AnimeQuote value, $Res Function(AnimeQuote) then) =
      _$AnimeQuoteCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'anime', required: true)
      @HiveField(0)
          String anime,
      @JsonKey(name: 'character', required: true)
      @HiveField(1)
          String character,
      @JsonKey(name: 'quote', required: true)
      @HiveField(0)
          String quote});
}

/// @nodoc
class _$AnimeQuoteCopyWithImpl<$Res> implements $AnimeQuoteCopyWith<$Res> {
  _$AnimeQuoteCopyWithImpl(this._value, this._then);

  final AnimeQuote _value;
  // ignore: unused_field
  final $Res Function(AnimeQuote) _then;

  @override
  $Res call({
    Object? anime = freezed,
    Object? character = freezed,
    Object? quote = freezed,
  }) {
    return _then(_value.copyWith(
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_AnimeQuoteCopyWith<$Res>
    implements $AnimeQuoteCopyWith<$Res> {
  factory _$$_AnimeQuoteCopyWith(
          _$_AnimeQuote value, $Res Function(_$_AnimeQuote) then) =
      __$$_AnimeQuoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'anime', required: true)
      @HiveField(0)
          String anime,
      @JsonKey(name: 'character', required: true)
      @HiveField(1)
          String character,
      @JsonKey(name: 'quote', required: true)
      @HiveField(0)
          String quote});
}

/// @nodoc
class __$$_AnimeQuoteCopyWithImpl<$Res> extends _$AnimeQuoteCopyWithImpl<$Res>
    implements _$$_AnimeQuoteCopyWith<$Res> {
  __$$_AnimeQuoteCopyWithImpl(
      _$_AnimeQuote _value, $Res Function(_$_AnimeQuote) _then)
      : super(_value, (v) => _then(v as _$_AnimeQuote));

  @override
  _$_AnimeQuote get _value => super._value as _$_AnimeQuote;

  @override
  $Res call({
    Object? anime = freezed,
    Object? character = freezed,
    Object? quote = freezed,
  }) {
    return _then(_$_AnimeQuote(
      anime: anime == freezed
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String,
      character: character == freezed
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      quote: quote == freezed
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
@HiveType(typeId: 1, adapterName: 'AnimeQuoteAdapter')
class _$_AnimeQuote with DiagnosticableTreeMixin implements _AnimeQuote {
  _$_AnimeQuote(
      {@JsonKey(name: 'anime', required: true)
      @HiveField(0)
          required this.anime,
      @JsonKey(name: 'character', required: true)
      @HiveField(1)
          required this.character,
      @JsonKey(name: 'quote', required: true)
      @HiveField(0)
          required this.quote});

  factory _$_AnimeQuote.fromJson(Map<String, dynamic> json) =>
      _$$_AnimeQuoteFromJson(json);

  @override
  @JsonKey(name: 'anime', required: true)
  @HiveField(0)
  final String anime;
  @override
  @JsonKey(name: 'character', required: true)
  @HiveField(1)
  final String character;
  @override
  @JsonKey(name: 'quote', required: true)
  @HiveField(0)
  final String quote;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AnimeQuote(anime: $anime, character: $character, quote: $quote)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AnimeQuote'))
      ..add(DiagnosticsProperty('anime', anime))
      ..add(DiagnosticsProperty('character', character))
      ..add(DiagnosticsProperty('quote', quote));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimeQuote &&
            const DeepCollectionEquality().equals(other.anime, anime) &&
            const DeepCollectionEquality().equals(other.character, character) &&
            const DeepCollectionEquality().equals(other.quote, quote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(anime),
      const DeepCollectionEquality().hash(character),
      const DeepCollectionEquality().hash(quote));

  @JsonKey(ignore: true)
  @override
  _$$_AnimeQuoteCopyWith<_$_AnimeQuote> get copyWith =>
      __$$_AnimeQuoteCopyWithImpl<_$_AnimeQuote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimeQuoteToJson(this);
  }
}

abstract class _AnimeQuote implements AnimeQuote {
  factory _AnimeQuote(
      {@JsonKey(name: 'anime', required: true)
      @HiveField(0)
          required final String anime,
      @JsonKey(name: 'character', required: true)
      @HiveField(1)
          required final String character,
      @JsonKey(name: 'quote', required: true)
      @HiveField(0)
          required final String quote}) = _$_AnimeQuote;

  factory _AnimeQuote.fromJson(Map<String, dynamic> json) =
      _$_AnimeQuote.fromJson;

  @override
  @JsonKey(name: 'anime', required: true)
  @HiveField(0)
  String get anime => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'character', required: true)
  @HiveField(1)
  String get character => throw _privateConstructorUsedError;
  @override
  @JsonKey(name: 'quote', required: true)
  @HiveField(0)
  String get quote => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$$_AnimeQuoteCopyWith<_$_AnimeQuote> get copyWith =>
      throw _privateConstructorUsedError;
}
