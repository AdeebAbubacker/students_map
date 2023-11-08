// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'map.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CustomMap _$CustomMapFromJson(Map<String, dynamic> json) => CustomMap(
      id: json['id'] as String?,
      name: json['name'] as String?,
      password: json['password'] as String?,
      mark: (json['Mark'] as List<dynamic>?)
          ?.map((e) => Mark.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CustomMapToJson(CustomMap instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'password': instance.password,
      'Mark': instance.mark,
    };
