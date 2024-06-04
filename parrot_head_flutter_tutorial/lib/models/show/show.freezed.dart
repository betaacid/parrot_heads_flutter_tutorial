// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'show.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Show _$ShowFromJson(Map<String, dynamic> json) {
  return _Show.fromJson(json);
}

/// @nodoc
mixin _$Show {
  String get id => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get playlist => throw _privateConstructorUsedError;
  int get vote_count => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get image_url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShowCopyWith<Show> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShowCopyWith<$Res> {
  factory $ShowCopyWith(Show value, $Res Function(Show) then) =
      _$ShowCopyWithImpl<$Res, Show>;
  @useResult
  $Res call(
      {String id,
      String city,
      String playlist,
      int vote_count,
      String date,
      String image_url});
}

/// @nodoc
class _$ShowCopyWithImpl<$Res, $Val extends Show>
    implements $ShowCopyWith<$Res> {
  _$ShowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? city = null,
    Object? playlist = null,
    Object? vote_count = null,
    Object? date = null,
    Object? image_url = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as String,
      vote_count: null == vote_count
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShowImplCopyWith<$Res> implements $ShowCopyWith<$Res> {
  factory _$$ShowImplCopyWith(
          _$ShowImpl value, $Res Function(_$ShowImpl) then) =
      __$$ShowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String city,
      String playlist,
      int vote_count,
      String date,
      String image_url});
}

/// @nodoc
class __$$ShowImplCopyWithImpl<$Res>
    extends _$ShowCopyWithImpl<$Res, _$ShowImpl>
    implements _$$ShowImplCopyWith<$Res> {
  __$$ShowImplCopyWithImpl(_$ShowImpl _value, $Res Function(_$ShowImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? city = null,
    Object? playlist = null,
    Object? vote_count = null,
    Object? date = null,
    Object? image_url = null,
  }) {
    return _then(_$ShowImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      playlist: null == playlist
          ? _value.playlist
          : playlist // ignore: cast_nullable_to_non_nullable
              as String,
      vote_count: null == vote_count
          ? _value.vote_count
          : vote_count // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      image_url: null == image_url
          ? _value.image_url
          : image_url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShowImpl implements _Show {
  const _$ShowImpl(
      {required this.id,
      required this.city,
      required this.playlist,
      required this.vote_count,
      required this.date,
      required this.image_url});

  factory _$ShowImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShowImplFromJson(json);

  @override
  final String id;
  @override
  final String city;
  @override
  final String playlist;
  @override
  final int vote_count;
  @override
  final String date;
  @override
  final String image_url;

  @override
  String toString() {
    return 'Show(id: $id, city: $city, playlist: $playlist, vote_count: $vote_count, date: $date, image_url: $image_url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShowImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.playlist, playlist) ||
                other.playlist == playlist) &&
            (identical(other.vote_count, vote_count) ||
                other.vote_count == vote_count) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.image_url, image_url) ||
                other.image_url == image_url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, city, playlist, vote_count, date, image_url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ShowImplCopyWith<_$ShowImpl> get copyWith =>
      __$$ShowImplCopyWithImpl<_$ShowImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShowImplToJson(
      this,
    );
  }
}

abstract class _Show implements Show {
  const factory _Show(
      {required final String id,
      required final String city,
      required final String playlist,
      required final int vote_count,
      required final String date,
      required final String image_url}) = _$ShowImpl;

  factory _Show.fromJson(Map<String, dynamic> json) = _$ShowImpl.fromJson;

  @override
  String get id;
  @override
  String get city;
  @override
  String get playlist;
  @override
  int get vote_count;
  @override
  String get date;
  @override
  String get image_url;
  @override
  @JsonKey(ignore: true)
  _$$ShowImplCopyWith<_$ShowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
