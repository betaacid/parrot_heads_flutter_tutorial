// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'show.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ShowImpl _$$ShowImplFromJson(Map<String, dynamic> json) => _$ShowImpl(
      id: json['id'] as String,
      city: json['city'] as String,
      playlist: json['playlist'] as String,
      vote_count: (json['vote_count'] as num).toInt(),
      date: json['date'] as String,
      image_url: json['image_url'] as String,
    );

Map<String, dynamic> _$$ShowImplToJson(_$ShowImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'city': instance.city,
      'playlist': instance.playlist,
      'vote_count': instance.vote_count,
      'date': instance.date,
      'image_url': instance.image_url,
    };
