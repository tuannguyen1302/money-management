// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_category.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DbCategoryImpl _$$DbCategoryImplFromJson(Map<String, dynamic> json) =>
    _$DbCategoryImpl(
      enName: json['enName'] as String,
      viName: json['viName'] as String,
      code: json['code'] as String,
      icon: json['icon'] as String,
      color: json['color'] as String,
      type: (json['type'] as num).toInt(),
      createdAt: (json['createdAt'] as num).toInt(),
      id: (json['id'] as num?)?.toInt(),
      updatedAt: (json['updateAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DbCategoryImplToJson(_$DbCategoryImpl instance) =>
    <String, dynamic>{
      'enName': instance.enName,
      'viName': instance.viName,
      'code': instance.code,
      'icon': instance.icon,
      'color': instance.color,
      'type': instance.type,
      'createdAt': instance.createdAt,
      'id': instance.id,
      'updateAt': instance.updatedAt,
    };
