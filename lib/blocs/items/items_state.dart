part of 'items_bloc.dart';

@immutable
abstract class ItemsState {
  const ItemsState();
}

class ItemsInitial extends ItemsState {
  const ItemsInitial();
}

@freezed
class AllItemsState extends ItemsState with _$AllItemsState {
  const factory AllItemsState.initial() = AllItemsInitial;

  const factory AllItemsState.loading() = AllItemsLoading;

  const factory AllItemsState.retrieved(List<ItemModel> items) =
      AllItemsRetrieved;

  const factory AllItemsState.exception({required String message}) =
      AllItemsException;
}
