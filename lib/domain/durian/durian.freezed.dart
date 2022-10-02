// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'durian.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Durian _$DurianFromJson(Map<String, dynamic> json) {
  return _Durian.fromJson(json);
}

/// @nodoc
mixin _$Durian {
  String get code => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get origin => throw _privateConstructorUsedError;
  Characteristic get characteristic => throw _privateConstructorUsedError;
  PlantingProcedure get plantingProcedure => throw _privateConstructorUsedError;
  String get productivity => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DurianCopyWith<Durian> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurianCopyWith<$Res> {
  factory $DurianCopyWith(Durian value, $Res Function(Durian) then) =
      _$DurianCopyWithImpl<$Res>;
  $Res call(
      {String code,
      String name,
      String origin,
      Characteristic characteristic,
      PlantingProcedure plantingProcedure,
      String productivity,
      String price});

  $CharacteristicCopyWith<$Res> get characteristic;
  $PlantingProcedureCopyWith<$Res> get plantingProcedure;
}

/// @nodoc
class _$DurianCopyWithImpl<$Res> implements $DurianCopyWith<$Res> {
  _$DurianCopyWithImpl(this._value, this._then);

  final Durian _value;
  // ignore: unused_field
  final $Res Function(Durian) _then;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? origin = freezed,
    Object? characteristic = freezed,
    Object? plantingProcedure = freezed,
    Object? productivity = freezed,
    Object? price = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as Characteristic,
      plantingProcedure: plantingProcedure == freezed
          ? _value.plantingProcedure
          : plantingProcedure // ignore: cast_nullable_to_non_nullable
              as PlantingProcedure,
      productivity: productivity == freezed
          ? _value.productivity
          : productivity // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $CharacteristicCopyWith<$Res> get characteristic {
    return $CharacteristicCopyWith<$Res>(_value.characteristic, (value) {
      return _then(_value.copyWith(characteristic: value));
    });
  }

  @override
  $PlantingProcedureCopyWith<$Res> get plantingProcedure {
    return $PlantingProcedureCopyWith<$Res>(_value.plantingProcedure, (value) {
      return _then(_value.copyWith(plantingProcedure: value));
    });
  }
}

/// @nodoc
abstract class _$$_DurianCopyWith<$Res> implements $DurianCopyWith<$Res> {
  factory _$$_DurianCopyWith(_$_Durian value, $Res Function(_$_Durian) then) =
      __$$_DurianCopyWithImpl<$Res>;
  @override
  $Res call(
      {String code,
      String name,
      String origin,
      Characteristic characteristic,
      PlantingProcedure plantingProcedure,
      String productivity,
      String price});

  @override
  $CharacteristicCopyWith<$Res> get characteristic;
  @override
  $PlantingProcedureCopyWith<$Res> get plantingProcedure;
}

/// @nodoc
class __$$_DurianCopyWithImpl<$Res> extends _$DurianCopyWithImpl<$Res>
    implements _$$_DurianCopyWith<$Res> {
  __$$_DurianCopyWithImpl(_$_Durian _value, $Res Function(_$_Durian) _then)
      : super(_value, (v) => _then(v as _$_Durian));

  @override
  _$_Durian get _value => super._value as _$_Durian;

  @override
  $Res call({
    Object? code = freezed,
    Object? name = freezed,
    Object? origin = freezed,
    Object? characteristic = freezed,
    Object? plantingProcedure = freezed,
    Object? productivity = freezed,
    Object? price = freezed,
  }) {
    return _then(_$_Durian(
      code: code == freezed
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      origin: origin == freezed
          ? _value.origin
          : origin // ignore: cast_nullable_to_non_nullable
              as String,
      characteristic: characteristic == freezed
          ? _value.characteristic
          : characteristic // ignore: cast_nullable_to_non_nullable
              as Characteristic,
      plantingProcedure: plantingProcedure == freezed
          ? _value.plantingProcedure
          : plantingProcedure // ignore: cast_nullable_to_non_nullable
              as PlantingProcedure,
      productivity: productivity == freezed
          ? _value.productivity
          : productivity // ignore: cast_nullable_to_non_nullable
              as String,
      price: price == freezed
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Durian with DiagnosticableTreeMixin implements _Durian {
  const _$_Durian(
      {required this.code,
      required this.name,
      required this.origin,
      required this.characteristic,
      required this.plantingProcedure,
      required this.productivity,
      required this.price});

  factory _$_Durian.fromJson(Map<String, dynamic> json) =>
      _$$_DurianFromJson(json);

  @override
  final String code;
  @override
  final String name;
  @override
  final String origin;
  @override
  final Characteristic characteristic;
  @override
  final PlantingProcedure plantingProcedure;
  @override
  final String productivity;
  @override
  final String price;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Durian(code: $code, name: $name, origin: $origin, characteristic: $characteristic, plantingProcedure: $plantingProcedure, productivity: $productivity, price: $price)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Durian'))
      ..add(DiagnosticsProperty('code', code))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('origin', origin))
      ..add(DiagnosticsProperty('characteristic', characteristic))
      ..add(DiagnosticsProperty('plantingProcedure', plantingProcedure))
      ..add(DiagnosticsProperty('productivity', productivity))
      ..add(DiagnosticsProperty('price', price));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Durian &&
            const DeepCollectionEquality().equals(other.code, code) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.origin, origin) &&
            const DeepCollectionEquality()
                .equals(other.characteristic, characteristic) &&
            const DeepCollectionEquality()
                .equals(other.plantingProcedure, plantingProcedure) &&
            const DeepCollectionEquality()
                .equals(other.productivity, productivity) &&
            const DeepCollectionEquality().equals(other.price, price));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(code),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(origin),
      const DeepCollectionEquality().hash(characteristic),
      const DeepCollectionEquality().hash(plantingProcedure),
      const DeepCollectionEquality().hash(productivity),
      const DeepCollectionEquality().hash(price));

  @JsonKey(ignore: true)
  @override
  _$$_DurianCopyWith<_$_Durian> get copyWith =>
      __$$_DurianCopyWithImpl<_$_Durian>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DurianToJson(
      this,
    );
  }
}

abstract class _Durian implements Durian {
  const factory _Durian(
      {required final String code,
      required final String name,
      required final String origin,
      required final Characteristic characteristic,
      required final PlantingProcedure plantingProcedure,
      required final String productivity,
      required final String price}) = _$_Durian;

  factory _Durian.fromJson(Map<String, dynamic> json) = _$_Durian.fromJson;

  @override
  String get code;
  @override
  String get name;
  @override
  String get origin;
  @override
  Characteristic get characteristic;
  @override
  PlantingProcedure get plantingProcedure;
  @override
  String get productivity;
  @override
  String get price;
  @override
  @JsonKey(ignore: true)
  _$$_DurianCopyWith<_$_Durian> get copyWith =>
      throw _privateConstructorUsedError;
}
