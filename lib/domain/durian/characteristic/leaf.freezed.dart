// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'leaf.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Leaf _$LeafFromJson(Map<String, dynamic> json) {
  return _Leaf.fromJson(json);
}

/// @nodoc
mixin _$Leaf {
  String get description => throw _privateConstructorUsedError;
  List<String>? get assetImagesPath => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LeafCopyWith<Leaf> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeafCopyWith<$Res> {
  factory $LeafCopyWith(Leaf value, $Res Function(Leaf) then) =
      _$LeafCopyWithImpl<$Res>;
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class _$LeafCopyWithImpl<$Res> implements $LeafCopyWith<$Res> {
  _$LeafCopyWithImpl(this._value, this._then);

  final Leaf _value;
  // ignore: unused_field
  final $Res Function(Leaf) _then;

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
abstract class _$$_LeafCopyWith<$Res> implements $LeafCopyWith<$Res> {
  factory _$$_LeafCopyWith(_$_Leaf value, $Res Function(_$_Leaf) then) =
      __$$_LeafCopyWithImpl<$Res>;
  @override
  $Res call({String description, List<String>? assetImagesPath});
}

/// @nodoc
class __$$_LeafCopyWithImpl<$Res> extends _$LeafCopyWithImpl<$Res>
    implements _$$_LeafCopyWith<$Res> {
  __$$_LeafCopyWithImpl(_$_Leaf _value, $Res Function(_$_Leaf) _then)
      : super(_value, (v) => _then(v as _$_Leaf));

  @override
  _$_Leaf get _value => super._value as _$_Leaf;

  @override
  $Res call({
    Object? description = freezed,
    Object? assetImagesPath = freezed,
  }) {
    return _then(_$_Leaf(
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
class _$_Leaf extends _Leaf with DiagnosticableTreeMixin {
  const _$_Leaf(
      {required this.description, final List<String>? assetImagesPath})
      : _assetImagesPath = assetImagesPath,
        super._();

  factory _$_Leaf.fromJson(Map<String, dynamic> json) => _$$_LeafFromJson(json);

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
    return 'Leaf(description: $description, assetImagesPath: $assetImagesPath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Leaf'))
      ..add(DiagnosticsProperty('description', description))
      ..add(DiagnosticsProperty('assetImagesPath', assetImagesPath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Leaf &&
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
  _$$_LeafCopyWith<_$_Leaf> get copyWith =>
      __$$_LeafCopyWithImpl<_$_Leaf>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LeafToJson(
      this,
    );
  }
}

abstract class _Leaf extends Leaf {
  const factory _Leaf(
      {required final String description,
      final List<String>? assetImagesPath}) = _$_Leaf;
  const _Leaf._() : super._();

  factory _Leaf.fromJson(Map<String, dynamic> json) = _$_Leaf.fromJson;

  @override
  String get description;
  @override
  List<String>? get assetImagesPath;
  @override
  @JsonKey(ignore: true)
  _$$_LeafCopyWith<_$_Leaf> get copyWith => throw _privateConstructorUsedError;
}