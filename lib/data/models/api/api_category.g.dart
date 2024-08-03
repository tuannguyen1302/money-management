// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApiCategoryImpl _$$ApiCategoryImplFromJson(Map<String, dynamic> json) =>
    _$ApiCategoryImpl(
      enName: json['en_name'] as String,
      viName: json['vi_name'] as String,
      code: json['code'] as String,
      icon: json['icon'] as String,
      color: json['color'] as String,
      type: (json['type'] as num).toInt(),
    );

Map<String, dynamic> _$$ApiCategoryImplToJson(_$ApiCategoryImpl instance) =>
    <String, dynamic>{
      'en_name': instance.enName,
      'vi_name': instance.viName,
      'code': instance.code,
      'icon': instance.icon,
      'color': instance.color,
      'type': instance.type,
    };
