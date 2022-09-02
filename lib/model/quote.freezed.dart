// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Quote _$QuoteFromJson(Map<String, dynamic> json) {
  return _Quote.fromJson(json);
}

/// @nodoc
mixin _$Quote {
  String get anime => throw _privateConstructorUsedError;
  String get character => throw _privateConstructorUsedError;
  String get quote => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteCopyWith<Quote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteCopyWith<$Res> {
  factory $QuoteCopyWith(Quote value, $Res Function(Quote) then) =
      _$QuoteCopyWithImpl<$Res>;
  $Res call({String anime, String character, String quote});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res> implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  final Quote _value;
  // ignore: unused_field
  final $Res Function(Quote) _then;

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
abstract class _$$_QuoteCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$_QuoteCopyWith(_$_Quote value, $Res Function(_$_Quote) then) =
      __$$_QuoteCopyWithImpl<$Res>;
  @override
  $Res call({String anime, String character, String quote});
}

/// @nodoc
class __$$_QuoteCopyWithImpl<$Res> extends _$QuoteCopyWithImpl<$Res>
    implements _$$_QuoteCopyWith<$Res> {
  __$$_QuoteCopyWithImpl(_$_Quote _value, $Res Function(_$_Quote) _then)
      : super(_value, (v) => _then(v as _$_Quote));

  @override
  _$_Quote get _value => super._value as _$_Quote;

  @override
  $Res call({
    Object? anime = freezed,
    Object? character = freezed,
    Object? quote = freezed,
  }) {
    return _then(_$_Quote(
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
class _$_Quote implements _Quote {
  _$_Quote({required this.anime, required this.character, required this.quote});

  factory _$_Quote.fromJson(Map<String, dynamic> json) =>
      _$$_QuoteFromJson(json);

  @override
  final String anime;
  @override
  final String character;
  @override
  final String quote;

  @override
  String toString() {
    return 'Quote(anime: $anime, character: $character, quote: $quote)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Quote &&
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
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      __$$_QuoteCopyWithImpl<_$_Quote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_QuoteToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  factory _Quote(
      {required final String anime,
      required final String character,
      required final String quote}) = _$_Quote;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$_Quote.fromJson;

  @override
  String get anime;
  @override
  String get character;
  @override
  String get quote;
  @override
  @JsonKey(ignore: true)
  _$$_QuoteCopyWith<_$_Quote> get copyWith =>
      throw _privateConstructorUsedError;
}
