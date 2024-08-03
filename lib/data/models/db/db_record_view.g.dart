// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_record_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DbRecordViewImpl _$$DbRecordViewImplFromJson(Map<String, dynamic> json) =>
    _$DbRecordViewImpl(
      categoryId: (json['category_id'] as num).toInt(),
      createdAt: (json['created_at'] as num).toInt(),
      date: (json['date'] as num).toInt(),
      amount: (json['amount'] as num).toInt(),
      id: (json['id'] as num).toInt(),
      categoryEnName: json['category_en_name'] as String,
      categoryViName: json['category_vi_name'] as String,
      categoryCode: json['category_ode'] as String,
      categoryIcon: json['category_icon'] as String,
      categoryColor: json['category_color'] as String,
      categoryType: (json['category_type'] as num).toInt(),
      categoryCreatedAt: (json['category_created_at'] as num).toInt(),
      note: json['note'] as String?,
      updatedAt: (json['updated_at'] as num?)?.toInt(),
      categoryUpdatedAt: (json['category_updated_at'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DbRecordViewImplToJson(_$DbRecordViewImpl instance) =>
    <String, dynamic>{
      'category_id': instance.categoryId,
      'created_at': instance.createdAt,
      'date': instance.date,
      'amount': instance.amount,
      'id': instance.id,
      'category_en_name': instance.categoryEnName,
      'category_vi_name': instance.categoryViName,
      'category_ode': instance.categoryCode,
      'category_icon': instance.categoryIcon,
      'category_color': instance.categoryColor,
      'category_type': instance.categoryType,
      'category_created_at': instance.categoryCreatedAt,
      'note': instance.note,
      'updated_at': instance.updatedAt,
      'category_updated_at': instance.categoryUpdatedAt,
    };
