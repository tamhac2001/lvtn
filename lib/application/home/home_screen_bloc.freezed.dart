// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home_screen_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeScreenEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadImages,
    required TResult Function(List<XFile> imageFiles) addImages,
    required TResult Function(String imagePath) processImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadImages value) loadImages,
    required TResult Function(_AddImages value) addImages,
    required TResult Function(_ProcessImage value) processImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenEventCopyWith<$Res> {
  factory $HomeScreenEventCopyWith(
          HomeScreenEvent value, $Res Function(HomeScreenEvent) then) =
      _$HomeScreenEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$HomeScreenEventCopyWithImpl<$Res>
    implements $HomeScreenEventCopyWith<$Res> {
  _$HomeScreenEventCopyWithImpl(this._value, this._then);

  final HomeScreenEvent _value;
  // ignore: unused_field
  final $Res Function(HomeScreenEvent) _then;
}

/// @nodoc
abstract class _$$_LoadImagesCopyWith<$Res> {
  factory _$$_LoadImagesCopyWith(
          _$_LoadImages value, $Res Function(_$_LoadImages) then) =
      __$$_LoadImagesCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadImagesCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res>
    implements _$$_LoadImagesCopyWith<$Res> {
  __$$_LoadImagesCopyWithImpl(
      _$_LoadImages _value, $Res Function(_$_LoadImages) _then)
      : super(_value, (v) => _then(v as _$_LoadImages));

  @override
  _$_LoadImages get _value => super._value as _$_LoadImages;
}

/// @nodoc

class _$_LoadImages with DiagnosticableTreeMixin implements _LoadImages {
  const _$_LoadImages();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeScreenEvent.loadImages()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'HomeScreenEvent.loadImages'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_LoadImages);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadImages,
    required TResult Function(List<XFile> imageFiles) addImages,
    required TResult Function(String imagePath) processImage,
  }) {
    return loadImages();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
  }) {
    return loadImages?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
    required TResult orElse(),
  }) {
    if (loadImages != null) {
      return loadImages();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadImages value) loadImages,
    required TResult Function(_AddImages value) addImages,
    required TResult Function(_ProcessImage value) processImage,
  }) {
    return loadImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
  }) {
    return loadImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
    required TResult orElse(),
  }) {
    if (loadImages != null) {
      return loadImages(this);
    }
    return orElse();
  }
}

abstract class _LoadImages implements HomeScreenEvent {
  const factory _LoadImages() = _$_LoadImages;
}

/// @nodoc
abstract class _$$_AddImagesCopyWith<$Res> {
  factory _$$_AddImagesCopyWith(
          _$_AddImages value, $Res Function(_$_AddImages) then) =
      __$$_AddImagesCopyWithImpl<$Res>;
  $Res call({List<XFile> imageFiles});
}

/// @nodoc
class __$$_AddImagesCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res>
    implements _$$_AddImagesCopyWith<$Res> {
  __$$_AddImagesCopyWithImpl(
      _$_AddImages _value, $Res Function(_$_AddImages) _then)
      : super(_value, (v) => _then(v as _$_AddImages));

  @override
  _$_AddImages get _value => super._value as _$_AddImages;

  @override
  $Res call({
    Object? imageFiles = freezed,
  }) {
    return _then(_$_AddImages(
      imageFiles: imageFiles == freezed
          ? _value._imageFiles
          : imageFiles // ignore: cast_nullable_to_non_nullable
              as List<XFile>,
    ));
  }
}

/// @nodoc

class _$_AddImages with DiagnosticableTreeMixin implements _AddImages {
  const _$_AddImages({required final List<XFile> imageFiles})
      : _imageFiles = imageFiles;

  final List<XFile> _imageFiles;
  @override
  List<XFile> get imageFiles {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_imageFiles);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeScreenEvent.addImages(imageFiles: $imageFiles)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeScreenEvent.addImages'))
      ..add(DiagnosticsProperty('imageFiles', imageFiles));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddImages &&
            const DeepCollectionEquality()
                .equals(other._imageFiles, _imageFiles));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_imageFiles));

  @JsonKey(ignore: true)
  @override
  _$$_AddImagesCopyWith<_$_AddImages> get copyWith =>
      __$$_AddImagesCopyWithImpl<_$_AddImages>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadImages,
    required TResult Function(List<XFile> imageFiles) addImages,
    required TResult Function(String imagePath) processImage,
  }) {
    return addImages(imageFiles);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
  }) {
    return addImages?.call(imageFiles);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
    required TResult orElse(),
  }) {
    if (addImages != null) {
      return addImages(imageFiles);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadImages value) loadImages,
    required TResult Function(_AddImages value) addImages,
    required TResult Function(_ProcessImage value) processImage,
  }) {
    return addImages(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
  }) {
    return addImages?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
    required TResult orElse(),
  }) {
    if (addImages != null) {
      return addImages(this);
    }
    return orElse();
  }
}

abstract class _AddImages implements HomeScreenEvent {
  const factory _AddImages({required final List<XFile> imageFiles}) =
      _$_AddImages;

  List<XFile> get imageFiles;
  @JsonKey(ignore: true)
  _$$_AddImagesCopyWith<_$_AddImages> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ProcessImageCopyWith<$Res> {
  factory _$$_ProcessImageCopyWith(
          _$_ProcessImage value, $Res Function(_$_ProcessImage) then) =
      __$$_ProcessImageCopyWithImpl<$Res>;
  $Res call({String imagePath});
}

/// @nodoc
class __$$_ProcessImageCopyWithImpl<$Res>
    extends _$HomeScreenEventCopyWithImpl<$Res>
    implements _$$_ProcessImageCopyWith<$Res> {
  __$$_ProcessImageCopyWithImpl(
      _$_ProcessImage _value, $Res Function(_$_ProcessImage) _then)
      : super(_value, (v) => _then(v as _$_ProcessImage));

  @override
  _$_ProcessImage get _value => super._value as _$_ProcessImage;

  @override
  $Res call({
    Object? imagePath = freezed,
  }) {
    return _then(_$_ProcessImage(
      imagePath: imagePath == freezed
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ProcessImage with DiagnosticableTreeMixin implements _ProcessImage {
  const _$_ProcessImage({required this.imagePath});

  @override
  final String imagePath;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeScreenEvent.processImage(imagePath: $imagePath)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeScreenEvent.processImage'))
      ..add(DiagnosticsProperty('imagePath', imagePath));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProcessImage &&
            const DeepCollectionEquality().equals(other.imagePath, imagePath));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(imagePath));

  @JsonKey(ignore: true)
  @override
  _$$_ProcessImageCopyWith<_$_ProcessImage> get copyWith =>
      __$$_ProcessImageCopyWithImpl<_$_ProcessImage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadImages,
    required TResult Function(List<XFile> imageFiles) addImages,
    required TResult Function(String imagePath) processImage,
  }) {
    return processImage(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
  }) {
    return processImage?.call(imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadImages,
    TResult Function(List<XFile> imageFiles)? addImages,
    TResult Function(String imagePath)? processImage,
    required TResult orElse(),
  }) {
    if (processImage != null) {
      return processImage(imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadImages value) loadImages,
    required TResult Function(_AddImages value) addImages,
    required TResult Function(_ProcessImage value) processImage,
  }) {
    return processImage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
  }) {
    return processImage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadImages value)? loadImages,
    TResult Function(_AddImages value)? addImages,
    TResult Function(_ProcessImage value)? processImage,
    required TResult orElse(),
  }) {
    if (processImage != null) {
      return processImage(this);
    }
    return orElse();
  }
}

abstract class _ProcessImage implements HomeScreenEvent {
  const factory _ProcessImage({required final String imagePath}) =
      _$_ProcessImage;

  String get imagePath;
  @JsonKey(ignore: true)
  _$$_ProcessImageCopyWith<_$_ProcessImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeScreenState {
  List<String> get addedImagesList => throw _privateConstructorUsedError;
  List<String> get processedImagesList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $HomeScreenStateCopyWith<HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeScreenStateCopyWith<$Res> {
  factory $HomeScreenStateCopyWith(
          HomeScreenState value, $Res Function(HomeScreenState) then) =
      _$HomeScreenStateCopyWithImpl<$Res>;
  $Res call(
      {List<String> addedImagesList,
      List<String> processedImagesList,
      bool isLoading,
      bool isProcessing});
}

/// @nodoc
class _$HomeScreenStateCopyWithImpl<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  _$HomeScreenStateCopyWithImpl(this._value, this._then);

  final HomeScreenState _value;
  // ignore: unused_field
  final $Res Function(HomeScreenState) _then;

  @override
  $Res call({
    Object? addedImagesList = freezed,
    Object? processedImagesList = freezed,
    Object? isLoading = freezed,
    Object? isProcessing = freezed,
  }) {
    return _then(_value.copyWith(
      addedImagesList: addedImagesList == freezed
          ? _value.addedImagesList
          : addedImagesList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      processedImagesList: processedImagesList == freezed
          ? _value.processedImagesList
          : processedImagesList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$$_HomeScreenStateCopyWith<$Res>
    implements $HomeScreenStateCopyWith<$Res> {
  factory _$$_HomeScreenStateCopyWith(
          _$_HomeScreenState value, $Res Function(_$_HomeScreenState) then) =
      __$$_HomeScreenStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<String> addedImagesList,
      List<String> processedImagesList,
      bool isLoading,
      bool isProcessing});
}

/// @nodoc
class __$$_HomeScreenStateCopyWithImpl<$Res>
    extends _$HomeScreenStateCopyWithImpl<$Res>
    implements _$$_HomeScreenStateCopyWith<$Res> {
  __$$_HomeScreenStateCopyWithImpl(
      _$_HomeScreenState _value, $Res Function(_$_HomeScreenState) _then)
      : super(_value, (v) => _then(v as _$_HomeScreenState));

  @override
  _$_HomeScreenState get _value => super._value as _$_HomeScreenState;

  @override
  $Res call({
    Object? addedImagesList = freezed,
    Object? processedImagesList = freezed,
    Object? isLoading = freezed,
    Object? isProcessing = freezed,
  }) {
    return _then(_$_HomeScreenState(
      addedImagesList: addedImagesList == freezed
          ? _value._addedImagesList
          : addedImagesList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      processedImagesList: processedImagesList == freezed
          ? _value._processedImagesList
          : processedImagesList // ignore: cast_nullable_to_non_nullable
              as List<String>,
      isLoading: isLoading == freezed
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      isProcessing: isProcessing == freezed
          ? _value.isProcessing
          : isProcessing // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_HomeScreenState
    with DiagnosticableTreeMixin
    implements _HomeScreenState {
  const _$_HomeScreenState(
      {required final List<String> addedImagesList,
      required final List<String> processedImagesList,
      required this.isLoading,
      required this.isProcessing})
      : _addedImagesList = addedImagesList,
        _processedImagesList = processedImagesList;

  final List<String> _addedImagesList;
  @override
  List<String> get addedImagesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_addedImagesList);
  }

  final List<String> _processedImagesList;
  @override
  List<String> get processedImagesList {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_processedImagesList);
  }

  @override
  final bool isLoading;
  @override
  final bool isProcessing;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeScreenState(addedImagesList: $addedImagesList, processedImagesList: $processedImagesList, isLoading: $isLoading, isProcessing: $isProcessing)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeScreenState'))
      ..add(DiagnosticsProperty('addedImagesList', addedImagesList))
      ..add(DiagnosticsProperty('processedImagesList', processedImagesList))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('isProcessing', isProcessing));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_HomeScreenState &&
            const DeepCollectionEquality()
                .equals(other._addedImagesList, _addedImagesList) &&
            const DeepCollectionEquality()
                .equals(other._processedImagesList, _processedImagesList) &&
            const DeepCollectionEquality().equals(other.isLoading, isLoading) &&
            const DeepCollectionEquality()
                .equals(other.isProcessing, isProcessing));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_addedImagesList),
      const DeepCollectionEquality().hash(_processedImagesList),
      const DeepCollectionEquality().hash(isLoading),
      const DeepCollectionEquality().hash(isProcessing));

  @JsonKey(ignore: true)
  @override
  _$$_HomeScreenStateCopyWith<_$_HomeScreenState> get copyWith =>
      __$$_HomeScreenStateCopyWithImpl<_$_HomeScreenState>(this, _$identity);
}

abstract class _HomeScreenState implements HomeScreenState {
  const factory _HomeScreenState(
      {required final List<String> addedImagesList,
      required final List<String> processedImagesList,
      required final bool isLoading,
      required final bool isProcessing}) = _$_HomeScreenState;

  @override
  List<String> get addedImagesList;
  @override
  List<String> get processedImagesList;
  @override
  bool get isLoading;
  @override
  bool get isProcessing;
  @override
  @JsonKey(ignore: true)
  _$$_HomeScreenStateCopyWith<_$_HomeScreenState> get copyWith =>
      throw _privateConstructorUsedError;
}
