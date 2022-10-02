import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'characteristic.dart';
import 'planting_procedure.dart';

part 'durian.freezed.dart';

part 'durian.g.dart';

@freezed
class Durian with _$Durian {
  const factory Durian({
    required String code,
    required String name,
    required String origin,
    required Characteristic characteristic,
    required PlantingProcedure plantingProcedure,
    required String productivity,
    required String price,
  }) = _Durian;

  factory Durian.fromJson(Map<String, dynamic> json) => _$DurianFromJson(json);
}
