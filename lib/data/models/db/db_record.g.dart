// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'db_record.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DbRecordImpl _$$DbRecordImplFromJson(Map<String, dynamic> json) =>
    _$DbRecordImpl(
      categoryId: (json['category_id'] as num).toInt(),
      createdAt: (json['createdAt'] as num).toInt(),
      date: (json['date'] as num).toInt(),
      amount: (json['amount'] as num).toInt(),
      note: json['note'] as String?,
      id: (json['id'] as num?)?.toInt(),
      updatedAt: (json['updateAt'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$DbRecordImplToJson(_$DbRecordImpl instance) =>
    <String, dynamic>{
      'category_id': instance.categoryId,
      'createdAt': instance.createdAt,
      'date': instance.date,
      'amount': instance.amount,
      'note': instance.note,
      'id': instance.id,
      'updateAt': instance.updatedAt,
    };
