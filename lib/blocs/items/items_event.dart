part of 'items_bloc.dart';

/// Base class for receiving data from UI for processing

@freezed
class ItemsEvent with _$ItemsEvent {
  /// Initial event
  const factory ItemsEvent.started() = _Started;

  /// Event for retrieving all items
  const factory ItemsEvent.gotItems() = _GotItems;
}
