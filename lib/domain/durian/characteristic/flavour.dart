import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'flavour.freezed.dart';

part 'flavour.g.dart';

@freezed
class Flavour with _$Flavour {
  const Flavour._();

  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Flavour({
    required String description,
    List<String>? assetImagesPath,
  }) = _Flavour;

  factory Flavour.fromJson(Map<String, dynamic> json) => _$FlavourFromJson(json);

  String toPropertyName() {
    return 'Mùi vị';
  }
}
