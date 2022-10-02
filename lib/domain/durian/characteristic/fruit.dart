import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'fruit.freezed.dart';

part 'fruit.g.dart';

@freezed
class Fruit with _$Fruit {
  const Fruit._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Fruit({
    required String description,
    List<String>? assetImagesPath,
  }) = _Fruit;

  factory Fruit.fromJson(Map<String, dynamic> json) => _$FruitFromJson(json);

  String toPropertyName() {
    return 'Quả';
  }
}
