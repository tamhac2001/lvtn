import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seed.freezed.dart';

part 'seed.g.dart';

@freezed
class Seed with _$Seed {
  const Seed._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Seed({
    required String description,
    List<String>? assetImagesPath,
  }) = _Seed;

  factory Seed.fromJson(Map<String, dynamic> json) => _$SeedFromJson(json);

  String toPropertyName() {
    return 'Hạt';
  }
}
