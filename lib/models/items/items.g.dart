// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'items.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ItemModel _$$_ItemModelFromJson(Map<String, dynamic> json) => _$_ItemModel(
      name: json['name'] as String,
      cost: (json['cost'] as num).toDouble(),
      stock: json['stock'] as int? ?? 0,
      image: json['image'] as String?,
    );

Map<String, dynamic> _$$_ItemModelToJson(_$_ItemModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cost': instance.cost,
      'stock': instance.stock,
      'image': instance.image,
    };
