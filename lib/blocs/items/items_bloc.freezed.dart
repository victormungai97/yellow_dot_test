// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'items_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ItemsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() gotItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? gotItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? gotItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GotItems value) gotItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GotItems value)? gotItems,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GotItems value)? gotItems,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemsEventCopyWith<$Res> {
  factory $ItemsEventCopyWith(
          ItemsEvent value, $Res Function(ItemsEvent) then) =
      _$ItemsEventCopyWithImpl<$Res, ItemsEvent>;
}

/// @nodoc
class _$ItemsEventCopyWithImpl<$Res, $Val extends ItemsEvent>
    implements $ItemsEventCopyWith<$Res> {
  _$ItemsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_StartedCopyWith<$Res> {
  factory _$$_StartedCopyWith(
          _$_Started value, $Res Function(_$_Started) then) =
      __$$_StartedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_StartedCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_Started>
    implements _$$_StartedCopyWith<$Res> {
  __$$_StartedCopyWithImpl(_$_Started _value, $Res Function(_$_Started) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Started implements _Started {
  const _$_Started();

  @override
  String toString() {
    return 'ItemsEvent.started()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Started);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() gotItems,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? gotItems,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? gotItems,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GotItems value) gotItems,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GotItems value)? gotItems,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GotItems value)? gotItems,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements ItemsEvent {
  const factory _Started() = _$_Started;
}

/// @nodoc
abstract class _$$_GotItemsCopyWith<$Res> {
  factory _$$_GotItemsCopyWith(
          _$_GotItems value, $Res Function(_$_GotItems) then) =
      __$$_GotItemsCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_GotItemsCopyWithImpl<$Res>
    extends _$ItemsEventCopyWithImpl<$Res, _$_GotItems>
    implements _$$_GotItemsCopyWith<$Res> {
  __$$_GotItemsCopyWithImpl(
      _$_GotItems _value, $Res Function(_$_GotItems) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_GotItems implements _GotItems {
  const _$_GotItems();

  @override
  String toString() {
    return 'ItemsEvent.gotItems()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_GotItems);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function() gotItems,
  }) {
    return gotItems();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function()? gotItems,
  }) {
    return gotItems?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function()? gotItems,
    required TResult orElse(),
  }) {
    if (gotItems != null) {
      return gotItems();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_GotItems value) gotItems,
  }) {
    return gotItems(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_GotItems value)? gotItems,
  }) {
    return gotItems?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_GotItems value)? gotItems,
    required TResult orElse(),
  }) {
    if (gotItems != null) {
      return gotItems(this);
    }
    return orElse();
  }
}

abstract class _GotItems implements ItemsEvent {
  const factory _GotItems() = _$_GotItems;
}

/// @nodoc
mixin _$AllItemsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) retrieved,
    required TResult Function(String message) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? retrieved,
    TResult? Function(String message)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? retrieved,
    TResult Function(String message)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllItemsInitial value) initial,
    required TResult Function(AllItemsLoading value) loading,
    required TResult Function(AllItemsRetrieved value) retrieved,
    required TResult Function(AllItemsException value) exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllItemsInitial value)? initial,
    TResult? Function(AllItemsLoading value)? loading,
    TResult? Function(AllItemsRetrieved value)? retrieved,
    TResult? Function(AllItemsException value)? exception,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllItemsInitial value)? initial,
    TResult Function(AllItemsLoading value)? loading,
    TResult Function(AllItemsRetrieved value)? retrieved,
    TResult Function(AllItemsException value)? exception,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllItemsStateCopyWith<$Res> {
  factory $AllItemsStateCopyWith(
          AllItemsState value, $Res Function(AllItemsState) then) =
      _$AllItemsStateCopyWithImpl<$Res, AllItemsState>;
}

/// @nodoc
class _$AllItemsStateCopyWithImpl<$Res, $Val extends AllItemsState>
    implements $AllItemsStateCopyWith<$Res> {
  _$AllItemsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$AllItemsInitialCopyWith<$Res> {
  factory _$$AllItemsInitialCopyWith(
          _$AllItemsInitial value, $Res Function(_$AllItemsInitial) then) =
      __$$AllItemsInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllItemsInitialCopyWithImpl<$Res>
    extends _$AllItemsStateCopyWithImpl<$Res, _$AllItemsInitial>
    implements _$$AllItemsInitialCopyWith<$Res> {
  __$$AllItemsInitialCopyWithImpl(
      _$AllItemsInitial _value, $Res Function(_$AllItemsInitial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AllItemsInitial implements AllItemsInitial {
  const _$AllItemsInitial();

  @override
  String toString() {
    return 'AllItemsState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AllItemsInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) retrieved,
    required TResult Function(String message) exception,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? retrieved,
    TResult? Function(String message)? exception,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? retrieved,
    TResult Function(String message)? exception,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllItemsInitial value) initial,
    required TResult Function(AllItemsLoading value) loading,
    required TResult Function(AllItemsRetrieved value) retrieved,
    required TResult Function(AllItemsException value) exception,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllItemsInitial value)? initial,
    TResult? Function(AllItemsLoading value)? loading,
    TResult? Function(AllItemsRetrieved value)? retrieved,
    TResult? Function(AllItemsException value)? exception,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllItemsInitial value)? initial,
    TResult Function(AllItemsLoading value)? loading,
    TResult Function(AllItemsRetrieved value)? retrieved,
    TResult Function(AllItemsException value)? exception,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class AllItemsInitial implements AllItemsState {
  const factory AllItemsInitial() = _$AllItemsInitial;
}

/// @nodoc
abstract class _$$AllItemsLoadingCopyWith<$Res> {
  factory _$$AllItemsLoadingCopyWith(
          _$AllItemsLoading value, $Res Function(_$AllItemsLoading) then) =
      __$$AllItemsLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AllItemsLoadingCopyWithImpl<$Res>
    extends _$AllItemsStateCopyWithImpl<$Res, _$AllItemsLoading>
    implements _$$AllItemsLoadingCopyWith<$Res> {
  __$$AllItemsLoadingCopyWithImpl(
      _$AllItemsLoading _value, $Res Function(_$AllItemsLoading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$AllItemsLoading implements AllItemsLoading {
  const _$AllItemsLoading();

  @override
  String toString() {
    return 'AllItemsState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AllItemsLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) retrieved,
    required TResult Function(String message) exception,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? retrieved,
    TResult? Function(String message)? exception,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? retrieved,
    TResult Function(String message)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllItemsInitial value) initial,
    required TResult Function(AllItemsLoading value) loading,
    required TResult Function(AllItemsRetrieved value) retrieved,
    required TResult Function(AllItemsException value) exception,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllItemsInitial value)? initial,
    TResult? Function(AllItemsLoading value)? loading,
    TResult? Function(AllItemsRetrieved value)? retrieved,
    TResult? Function(AllItemsException value)? exception,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllItemsInitial value)? initial,
    TResult Function(AllItemsLoading value)? loading,
    TResult Function(AllItemsRetrieved value)? retrieved,
    TResult Function(AllItemsException value)? exception,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AllItemsLoading implements AllItemsState {
  const factory AllItemsLoading() = _$AllItemsLoading;
}

/// @nodoc
abstract class _$$AllItemsRetrievedCopyWith<$Res> {
  factory _$$AllItemsRetrievedCopyWith(
          _$AllItemsRetrieved value, $Res Function(_$AllItemsRetrieved) then) =
      __$$AllItemsRetrievedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<ItemModel> items});
}

/// @nodoc
class __$$AllItemsRetrievedCopyWithImpl<$Res>
    extends _$AllItemsStateCopyWithImpl<$Res, _$AllItemsRetrieved>
    implements _$$AllItemsRetrievedCopyWith<$Res> {
  __$$AllItemsRetrievedCopyWithImpl(
      _$AllItemsRetrieved _value, $Res Function(_$AllItemsRetrieved) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$AllItemsRetrieved(
      null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ItemModel>,
    ));
  }
}

/// @nodoc

class _$AllItemsRetrieved implements AllItemsRetrieved {
  const _$AllItemsRetrieved(final List<ItemModel> items) : _items = items;

  final List<ItemModel> _items;
  @override
  List<ItemModel> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'AllItemsState.retrieved(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllItemsRetrieved &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllItemsRetrievedCopyWith<_$AllItemsRetrieved> get copyWith =>
      __$$AllItemsRetrievedCopyWithImpl<_$AllItemsRetrieved>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) retrieved,
    required TResult Function(String message) exception,
  }) {
    return retrieved(items);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? retrieved,
    TResult? Function(String message)? exception,
  }) {
    return retrieved?.call(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? retrieved,
    TResult Function(String message)? exception,
    required TResult orElse(),
  }) {
    if (retrieved != null) {
      return retrieved(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllItemsInitial value) initial,
    required TResult Function(AllItemsLoading value) loading,
    required TResult Function(AllItemsRetrieved value) retrieved,
    required TResult Function(AllItemsException value) exception,
  }) {
    return retrieved(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllItemsInitial value)? initial,
    TResult? Function(AllItemsLoading value)? loading,
    TResult? Function(AllItemsRetrieved value)? retrieved,
    TResult? Function(AllItemsException value)? exception,
  }) {
    return retrieved?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllItemsInitial value)? initial,
    TResult Function(AllItemsLoading value)? loading,
    TResult Function(AllItemsRetrieved value)? retrieved,
    TResult Function(AllItemsException value)? exception,
    required TResult orElse(),
  }) {
    if (retrieved != null) {
      return retrieved(this);
    }
    return orElse();
  }
}

abstract class AllItemsRetrieved implements AllItemsState {
  const factory AllItemsRetrieved(final List<ItemModel> items) =
      _$AllItemsRetrieved;

  List<ItemModel> get items;
  @JsonKey(ignore: true)
  _$$AllItemsRetrievedCopyWith<_$AllItemsRetrieved> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AllItemsExceptionCopyWith<$Res> {
  factory _$$AllItemsExceptionCopyWith(
          _$AllItemsException value, $Res Function(_$AllItemsException) then) =
      __$$AllItemsExceptionCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$AllItemsExceptionCopyWithImpl<$Res>
    extends _$AllItemsStateCopyWithImpl<$Res, _$AllItemsException>
    implements _$$AllItemsExceptionCopyWith<$Res> {
  __$$AllItemsExceptionCopyWithImpl(
      _$AllItemsException _value, $Res Function(_$AllItemsException) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$AllItemsException(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$AllItemsException implements AllItemsException {
  const _$AllItemsException({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'AllItemsState.exception(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllItemsException &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AllItemsExceptionCopyWith<_$AllItemsException> get copyWith =>
      __$$AllItemsExceptionCopyWithImpl<_$AllItemsException>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<ItemModel> items) retrieved,
    required TResult Function(String message) exception,
  }) {
    return exception(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<ItemModel> items)? retrieved,
    TResult? Function(String message)? exception,
  }) {
    return exception?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<ItemModel> items)? retrieved,
    TResult Function(String message)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(AllItemsInitial value) initial,
    required TResult Function(AllItemsLoading value) loading,
    required TResult Function(AllItemsRetrieved value) retrieved,
    required TResult Function(AllItemsException value) exception,
  }) {
    return exception(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(AllItemsInitial value)? initial,
    TResult? Function(AllItemsLoading value)? loading,
    TResult? Function(AllItemsRetrieved value)? retrieved,
    TResult? Function(AllItemsException value)? exception,
  }) {
    return exception?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(AllItemsInitial value)? initial,
    TResult Function(AllItemsLoading value)? loading,
    TResult Function(AllItemsRetrieved value)? retrieved,
    TResult Function(AllItemsException value)? exception,
    required TResult orElse(),
  }) {
    if (exception != null) {
      return exception(this);
    }
    return orElse();
  }
}

abstract class AllItemsException implements AllItemsState {
  const factory AllItemsException({required final String message}) =
      _$AllItemsException;

  String get message;
  @JsonKey(ignore: true)
  _$$AllItemsExceptionCopyWith<_$AllItemsException> get copyWith =>
      throw _privateConstructorUsedError;
}
