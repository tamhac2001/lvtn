import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'planting_procedure.freezed.dart';

part 'planting_procedure.g.dart';

@freezed
class PlantingProcedure with _$PlantingProcedure {
  const factory PlantingProcedure({
    required String climate,
    required String plantingArea,
    required String growTime,
    required String lifeSpan,
  }) = _PlantingProcedure;

  factory PlantingProcedure.fromJson(Map<String, dynamic> json) => _$PlantingProcedureFromJson(json);
}
