/// Representation of a single item

import 'package:freezed_annotation/freezed_annotation.dart';

part 'items.freezed.dart';
part 'items.g.dart';

@freezed
class ItemModel with _$ItemModel {
  const factory ItemModel({
    required String name,
    required double cost,
    @Default(0) int stock,
    String? image,
  }) = _ItemModel;

  /// Private constructor for ``[ItemModel]`` model
  /// Facilitates creation of custom methods for custom functionality
  const ItemModel._();

  /// Factory constructor converting json to ``[ItemModel]`` object
  factory ItemModel.fromJson(Map<String, dynamic> json) =>
      _$ItemModelFromJson(json);

  @override
  String toString() => 'Item $name';
}
