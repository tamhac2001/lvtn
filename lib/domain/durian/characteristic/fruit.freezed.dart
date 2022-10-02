// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'fruit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Fruit _$FruitFromJson(Map<String, dynamic> json) {
  return _Fruit.fromJson(json);
}

/// @nodoc
mixin _$Fruit {
  String get description => throw _privateConstructorUsedError;
  List<String>? get assetImagesPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FruitCopyWith<Fruit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FruitCopyWith<$Res> {
  factory $FruitCopyWith(Fruit value, $Res Function(Fruit) then) =
      _$FruitCopyWithImpl<$Res>;
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class _$FruitCopyWithImpl<$Res> implements $FruitCopyWith<$Res> {
  _$FruitCopyWithImpl(this._value, this._then);

  final Fruit _value;
  // ignore: unused_field
  final $Res Function(Fruit) _then;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_value.copyWith(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      assetImagesPath: assetImagesPath == freezed
          ? _value.assetImagesPath
          : assetImagesPath // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
abstract class _$$_FruitCopyWith<$Res> implements $FruitCopyWith<$Res> {
  factory _$$_FruitCopyWith(_$_Fruit value, $Res Function(_$_Fruit) then) =
      __$$_FruitCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class __$$_FruitCopyWithImpl<$Res> extends _$FruitCopyWithImpl<$Res>
    implements _$$_FruitCopyWith<$Res> {
  __$$_FruitCopyWithImpl(_$_Fruit _value, $Res Function(_$_Fruit) _then)
      : super(_value, (v) => _then(v as _$_Fruit));

  @override
  _$_Fruit get _value => super._value as _$_Fruit;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_$_Fruit(
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      assetImagesPath: assetImagesPath == freezed
          ? _value._assetImagesPath
          : assetImagesPath // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$_Fruit extends _Fruit with DiagnosticableTreeMixin {
  const _$_Fruit(
      {required this.description, final List<String>? assetImagesPath})
      : _assetImagesPath = assetImagesPath,
        super._();

  factory _$_Fruit.fromJson(Map<String, dynamic> json) =>
      _$$_FruitFromJson(json);

  @override
  final String description;
  final List<String>? _assetImagesPath;
  @override
  List<String>? get assetImagesPath {
    final value = _assetImagesPath;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Fruit(description: $description, assetImagesPath: $assetImagesPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Fruit'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('assetImagesPath', assetImagesPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fruit &&
            const DeepCollectionEquality()
                .equals(other.description, description) &&
            const DeepCollectionEquality()
                .equals(other._assetImagesPath, _assetImagesPath));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(description),
      const DeepCollectionEquality().hash(_assetImagesPath));

  @JsonKey(ignore: true)
  @override
  _$$_FruitCopyWith<_$_Fruit> get copyWith =>
      __$$_FruitCopyWithImpl<_$_Fruit>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FruitToJson(
      this,
    );
  }
}

abstract class _Fruit extends Fruit {
  const factory _Fruit(
      {required final String description,
      final List<String>? assetImagesPath}) = _$_Fruit;
  const _Fruit._() : super._();

  factory _Fruit.fromJson(Map<String, dynamic> json) = _$_Fruit.fromJson;

  @override
  String get description;
  @override
  List<String>? get assetImagesPath;
  @override
  @JsonKey(ignore: true)
  _$$_FruitCopyWith<_$_Fruit> get copyWith =>
      throw _privateConstructorUsedError;
}
