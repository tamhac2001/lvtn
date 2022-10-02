// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'flower.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Flower _$FlowerFromJson(Map<String, dynamic> json) {
  return _Flower.fromJson(json);
}

/// @nodoc
mixin _$Flower {
  String get description => throw _privateConstructorUsedError;
  List<String>? get assetImagesPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FlowerCopyWith<Flower> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FlowerCopyWith<$Res> {
  factory $FlowerCopyWith(Flower value, $Res Function(Flower) then) =
      _$FlowerCopyWithImpl<$Res>;
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class _$FlowerCopyWithImpl<$Res> implements $FlowerCopyWith<$Res> {
  _$FlowerCopyWithImpl(this._value, this._then);

  final Flower _value;
  // ignore: unused_field
  final $Res Function(Flower) _then;

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
abstract class _$$_FlowerCopyWith<$Res> implements $FlowerCopyWith<$Res> {
  factory _$$_FlowerCopyWith(_$_Flower value, $Res Function(_$_Flower) then) =
      __$$_FlowerCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class __$$_FlowerCopyWithImpl<$Res> extends _$FlowerCopyWithImpl<$Res>
    implements _$$_FlowerCopyWith<$Res> {
  __$$_FlowerCopyWithImpl(_$_Flower _value, $Res Function(_$_Flower) _then)
      : super(_value, (v) => _then(v as _$_Flower));

  @override
  _$_Flower get _value => super._value as _$_Flower;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_$_Flower(
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
class _$_Flower extends _Flower with DiagnosticableTreeMixin {
  const _$_Flower(
      {required this.description, final List<String>? assetImagesPath})
      : _assetImagesPath = assetImagesPath,
        super._();

  factory _$_Flower.fromJson(Map<String, dynamic> json) =>
      _$$_FlowerFromJson(json);

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
    return 'Flower(description: $description, assetImagesPath: $assetImagesPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Flower'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('assetImagesPath', assetImagesPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Flower &&
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
  _$$_FlowerCopyWith<_$_Flower> get copyWith =>
      __$$_FlowerCopyWithImpl<_$_Flower>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FlowerToJson(
      this,
    );
  }
}

abstract class _Flower extends Flower {
  const factory _Flower(
      {required final String description,
      final List<String>? assetImagesPath}) = _$_Flower;
  const _Flower._() : super._();

  factory _Flower.fromJson(Map<String, dynamic> json) = _$_Flower.fromJson;

  @override
  String get description;
  @override
  List<String>? get assetImagesPath;
  @override
  @JsonKey(ignore: true)
  _$$_FlowerCopyWith<_$_Flower> get copyWith =>
      throw _privateConstructorUsedError;
}
