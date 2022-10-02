import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flower.freezed.dart';

part 'flower.g.dart';

@freezed
class Flower with _$Flower {
  const Flower._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Flower({
    required String description,
    List<String>? assetImagesPath,
  }) = _Flower;

  factory Flower.fromJson(Map<String, dynamic> json) => _$FlowerFromJson(json);

  String toPropertyName() {
    return 'Hoa';
  }
}
