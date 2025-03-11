// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'quote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

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
      _$QuoteCopyWithImpl<$Res, Quote>;
  @useResult
  $Res call({String anime, String character, String quote});
}

/// @nodoc
class _$QuoteCopyWithImpl<$Res, $Val extends Quote>
    implements $QuoteCopyWith<$Res> {
  _$QuoteCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anime = null,
    Object? character = null,
    Object? quote = null,
  }) {
    return _then(_value.copyWith(
      anime: null == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String,
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$QuoteImplCopyWith<$Res> implements $QuoteCopyWith<$Res> {
  factory _$$QuoteImplCopyWith(
          _$QuoteImpl value, $Res Function(_$QuoteImpl) then) =
      __$$QuoteImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String anime, String character, String quote});
}

/// @nodoc
class __$$QuoteImplCopyWithImpl<$Res>
    extends _$QuoteCopyWithImpl<$Res, _$QuoteImpl>
    implements _$$QuoteImplCopyWith<$Res> {
  __$$QuoteImplCopyWithImpl(
      _$QuoteImpl _value, $Res Function(_$QuoteImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? anime = null,
    Object? character = null,
    Object? quote = null,
  }) {
    return _then(_$QuoteImpl(
      anime: null == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as String,
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String,
      quote: null == quote
          ? _value.quote
          : quote // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteImpl implements _Quote {
  _$QuoteImpl(
      {required this.anime, required this.character, required this.quote});

  factory _$QuoteImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteImplFromJson(json);

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
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteImpl &&
            (identical(other.anime, anime) || other.anime == anime) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.quote, quote) || other.quote == quote));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, anime, character, quote);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      __$$QuoteImplCopyWithImpl<_$QuoteImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteImplToJson(
      this,
    );
  }
}

abstract class _Quote implements Quote {
  factory _Quote(
      {required final String anime,
      required final String character,
      required final String quote}) = _$QuoteImpl;

  factory _Quote.fromJson(Map<String, dynamic> json) = _$QuoteImpl.fromJson;

  @override
  String get anime;
  @override
  String get character;
  @override
  String get quote;
  @override
  @JsonKey(ignore: true)
  _$$QuoteImplCopyWith<_$QuoteImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteResponse _$QuoteResponseFromJson(Map<String, dynamic> json) {
  return _QuoteResponse.fromJson(json);
}

/// @nodoc
mixin _$QuoteResponse {
  String get status => throw _privateConstructorUsedError;
  QuoteData get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteResponseCopyWith<QuoteResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteResponseCopyWith<$Res> {
  factory $QuoteResponseCopyWith(
          QuoteResponse value, $Res Function(QuoteResponse) then) =
      _$QuoteResponseCopyWithImpl<$Res, QuoteResponse>;
  @useResult
  $Res call({String status, QuoteData data});

  $QuoteDataCopyWith<$Res> get data;
}

/// @nodoc
class _$QuoteResponseCopyWithImpl<$Res, $Val extends QuoteResponse>
    implements $QuoteResponseCopyWith<$Res> {
  _$QuoteResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as QuoteData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $QuoteDataCopyWith<$Res> get data {
    return $QuoteDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuoteResponseImplCopyWith<$Res>
    implements $QuoteResponseCopyWith<$Res> {
  factory _$$QuoteResponseImplCopyWith(
          _$QuoteResponseImpl value, $Res Function(_$QuoteResponseImpl) then) =
      __$$QuoteResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String status, QuoteData data});

  @override
  $QuoteDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$QuoteResponseImplCopyWithImpl<$Res>
    extends _$QuoteResponseCopyWithImpl<$Res, _$QuoteResponseImpl>
    implements _$$QuoteResponseImplCopyWith<$Res> {
  __$$QuoteResponseImplCopyWithImpl(
      _$QuoteResponseImpl _value, $Res Function(_$QuoteResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? data = null,
  }) {
    return _then(_$QuoteResponseImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as QuoteData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteResponseImpl implements _QuoteResponse {
  const _$QuoteResponseImpl({required this.status, required this.data});

  factory _$QuoteResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteResponseImplFromJson(json);

  @override
  final String status;
  @override
  final QuoteData data;

  @override
  String toString() {
    return 'QuoteResponse(status: $status, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteResponseImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, status, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteResponseImplCopyWith<_$QuoteResponseImpl> get copyWith =>
      __$$QuoteResponseImplCopyWithImpl<_$QuoteResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteResponseImplToJson(
      this,
    );
  }
}

abstract class _QuoteResponse implements QuoteResponse {
  const factory _QuoteResponse(
      {required final String status,
      required final QuoteData data}) = _$QuoteResponseImpl;

  factory _QuoteResponse.fromJson(Map<String, dynamic> json) =
      _$QuoteResponseImpl.fromJson;

  @override
  String get status;
  @override
  QuoteData get data;
  @override
  @JsonKey(ignore: true)
  _$$QuoteResponseImplCopyWith<_$QuoteResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

QuoteData _$QuoteDataFromJson(Map<String, dynamic> json) {
  return _QuoteData.fromJson(json);
}

/// @nodoc
mixin _$QuoteData {
  String get content => throw _privateConstructorUsedError;
  AnimeInfo get anime => throw _privateConstructorUsedError;
  CharacterInfo get character => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $QuoteDataCopyWith<QuoteData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuoteDataCopyWith<$Res> {
  factory $QuoteDataCopyWith(QuoteData value, $Res Function(QuoteData) then) =
      _$QuoteDataCopyWithImpl<$Res, QuoteData>;
  @useResult
  $Res call({String content, AnimeInfo anime, CharacterInfo character});

  $AnimeInfoCopyWith<$Res> get anime;
  $CharacterInfoCopyWith<$Res> get character;
}

/// @nodoc
class _$QuoteDataCopyWithImpl<$Res, $Val extends QuoteData>
    implements $QuoteDataCopyWith<$Res> {
  _$QuoteDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? anime = null,
    Object? character = null,
  }) {
    return _then(_value.copyWith(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      anime: null == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as AnimeInfo,
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as CharacterInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AnimeInfoCopyWith<$Res> get anime {
    return $AnimeInfoCopyWith<$Res>(_value.anime, (value) {
      return _then(_value.copyWith(anime: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CharacterInfoCopyWith<$Res> get character {
    return $CharacterInfoCopyWith<$Res>(_value.character, (value) {
      return _then(_value.copyWith(character: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$QuoteDataImplCopyWith<$Res>
    implements $QuoteDataCopyWith<$Res> {
  factory _$$QuoteDataImplCopyWith(
          _$QuoteDataImpl value, $Res Function(_$QuoteDataImpl) then) =
      __$$QuoteDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String content, AnimeInfo anime, CharacterInfo character});

  @override
  $AnimeInfoCopyWith<$Res> get anime;
  @override
  $CharacterInfoCopyWith<$Res> get character;
}

/// @nodoc
class __$$QuoteDataImplCopyWithImpl<$Res>
    extends _$QuoteDataCopyWithImpl<$Res, _$QuoteDataImpl>
    implements _$$QuoteDataImplCopyWith<$Res> {
  __$$QuoteDataImplCopyWithImpl(
      _$QuoteDataImpl _value, $Res Function(_$QuoteDataImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? content = null,
    Object? anime = null,
    Object? character = null,
  }) {
    return _then(_$QuoteDataImpl(
      content: null == content
          ? _value.content
          : content // ignore: cast_nullable_to_non_nullable
              as String,
      anime: null == anime
          ? _value.anime
          : anime // ignore: cast_nullable_to_non_nullable
              as AnimeInfo,
      character: null == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as CharacterInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$QuoteDataImpl implements _QuoteData {
  const _$QuoteDataImpl(
      {required this.content, required this.anime, required this.character});

  factory _$QuoteDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$QuoteDataImplFromJson(json);

  @override
  final String content;
  @override
  final AnimeInfo anime;
  @override
  final CharacterInfo character;

  @override
  String toString() {
    return 'QuoteData(content: $content, anime: $anime, character: $character)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$QuoteDataImpl &&
            (identical(other.content, content) || other.content == content) &&
            (identical(other.anime, anime) || other.anime == anime) &&
            (identical(other.character, character) ||
                other.character == character));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, content, anime, character);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$QuoteDataImplCopyWith<_$QuoteDataImpl> get copyWith =>
      __$$QuoteDataImplCopyWithImpl<_$QuoteDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$QuoteDataImplToJson(
      this,
    );
  }
}

abstract class _QuoteData implements QuoteData {
  const factory _QuoteData(
      {required final String content,
      required final AnimeInfo anime,
      required final CharacterInfo character}) = _$QuoteDataImpl;

  factory _QuoteData.fromJson(Map<String, dynamic> json) =
      _$QuoteDataImpl.fromJson;

  @override
  String get content;
  @override
  AnimeInfo get anime;
  @override
  CharacterInfo get character;
  @override
  @JsonKey(ignore: true)
  _$$QuoteDataImplCopyWith<_$QuoteDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AnimeInfo _$AnimeInfoFromJson(Map<String, dynamic> json) {
  return _AnimeInfo.fromJson(json);
}

/// @nodoc
mixin _$AnimeInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get altName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeInfoCopyWith<AnimeInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeInfoCopyWith<$Res> {
  factory $AnimeInfoCopyWith(AnimeInfo value, $Res Function(AnimeInfo) then) =
      _$AnimeInfoCopyWithImpl<$Res, AnimeInfo>;
  @useResult
  $Res call({int id, String name, String altName});
}

/// @nodoc
class _$AnimeInfoCopyWithImpl<$Res, $Val extends AnimeInfo>
    implements $AnimeInfoCopyWith<$Res> {
  _$AnimeInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? altName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      altName: null == altName
          ? _value.altName
          : altName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AnimeInfoImplCopyWith<$Res>
    implements $AnimeInfoCopyWith<$Res> {
  factory _$$AnimeInfoImplCopyWith(
          _$AnimeInfoImpl value, $Res Function(_$AnimeInfoImpl) then) =
      __$$AnimeInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name, String altName});
}

/// @nodoc
class __$$AnimeInfoImplCopyWithImpl<$Res>
    extends _$AnimeInfoCopyWithImpl<$Res, _$AnimeInfoImpl>
    implements _$$AnimeInfoImplCopyWith<$Res> {
  __$$AnimeInfoImplCopyWithImpl(
      _$AnimeInfoImpl _value, $Res Function(_$AnimeInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? altName = null,
  }) {
    return _then(_$AnimeInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      altName: null == altName
          ? _value.altName
          : altName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AnimeInfoImpl implements _AnimeInfo {
  const _$AnimeInfoImpl(
      {required this.id, required this.name, required this.altName});

  factory _$AnimeInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AnimeInfoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;
  @override
  final String altName;

  @override
  String toString() {
    return 'AnimeInfo(id: $id, name: $name, altName: $altName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AnimeInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.altName, altName) || other.altName == altName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, altName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AnimeInfoImplCopyWith<_$AnimeInfoImpl> get copyWith =>
      __$$AnimeInfoImplCopyWithImpl<_$AnimeInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AnimeInfoImplToJson(
      this,
    );
  }
}

abstract class _AnimeInfo implements AnimeInfo {
  const factory _AnimeInfo(
      {required final int id,
      required final String name,
      required final String altName}) = _$AnimeInfoImpl;

  factory _AnimeInfo.fromJson(Map<String, dynamic> json) =
      _$AnimeInfoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  String get altName;
  @override
  @JsonKey(ignore: true)
  _$$AnimeInfoImplCopyWith<_$AnimeInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CharacterInfo _$CharacterInfoFromJson(Map<String, dynamic> json) {
  return _CharacterInfo.fromJson(json);
}

/// @nodoc
mixin _$CharacterInfo {
  int get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CharacterInfoCopyWith<CharacterInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharacterInfoCopyWith<$Res> {
  factory $CharacterInfoCopyWith(
          CharacterInfo value, $Res Function(CharacterInfo) then) =
      _$CharacterInfoCopyWithImpl<$Res, CharacterInfo>;
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class _$CharacterInfoCopyWithImpl<$Res, $Val extends CharacterInfo>
    implements $CharacterInfoCopyWith<$Res> {
  _$CharacterInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharacterInfoImplCopyWith<$Res>
    implements $CharacterInfoCopyWith<$Res> {
  factory _$$CharacterInfoImplCopyWith(
          _$CharacterInfoImpl value, $Res Function(_$CharacterInfoImpl) then) =
      __$$CharacterInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, String name});
}

/// @nodoc
class __$$CharacterInfoImplCopyWithImpl<$Res>
    extends _$CharacterInfoCopyWithImpl<$Res, _$CharacterInfoImpl>
    implements _$$CharacterInfoImplCopyWith<$Res> {
  __$$CharacterInfoImplCopyWithImpl(
      _$CharacterInfoImpl _value, $Res Function(_$CharacterInfoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$CharacterInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CharacterInfoImpl implements _CharacterInfo {
  const _$CharacterInfoImpl({required this.id, required this.name});

  factory _$CharacterInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CharacterInfoImplFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'CharacterInfo(id: $id, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharacterInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CharacterInfoImplCopyWith<_$CharacterInfoImpl> get copyWith =>
      __$$CharacterInfoImplCopyWithImpl<_$CharacterInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CharacterInfoImplToJson(
      this,
    );
  }
}

abstract class _CharacterInfo implements CharacterInfo {
  const factory _CharacterInfo(
      {required final int id,
      required final String name}) = _$CharacterInfoImpl;

  factory _CharacterInfo.fromJson(Map<String, dynamic> json) =
      _$CharacterInfoImpl.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$CharacterInfoImplCopyWith<_$CharacterInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
