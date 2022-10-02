import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'characteristic/flavour.dart';
import 'characteristic/flower.dart';
import 'characteristic/fruit.dart';
import 'characteristic/leaf.dart';
import 'characteristic/root.dart';
import 'characteristic/seed.dart';
import 'characteristic/trunk.dart';

part 'characteristic.freezed.dart';

part 'characteristic.g.dart';

@freezed
class Characteristic with _$Characteristic {
  const factory Characteristic({
    Root? root,
    Trunk? trunk,
    Leaf? leaf,
    Flower? flower,
    Fruit? fruit,
    Seed? seed,
    Flavour? flavour,
  }) = _Characteristic;

  factory Characteristic.fromJson(Map<String, dynamic> json) => _$CharacteristicFromJson(json);
}
