// ignore_for_file: invalid_use_of_visible_for_testing_member

import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:yellow_dot_test/controllers/controllers.dart';
import 'package:yellow_dot_test/models/models.dart';

part 'items_bloc.freezed.dart';
part 'items_event.dart';
part 'items_state.dart';

/// BLoC connecting UI with logic surrounding items operations
class ItemsBloc extends Bloc<ItemsEvent, ItemsState> {
  ItemsBloc(this._controller) : super(const ItemsInitial()) {
    on<ItemsEvent>((event, emit) {
      event.whenOrNull(
        gotItems: _getItems,
      );
    });
  }

  Future<void> _getItems() async {
    try {
      emit(const AllItemsState.initial());
      await Future<dynamic>.delayed(const Duration(seconds: 1));
      emit(const AllItemsState.loading());
      await Future<dynamic>.delayed(const Duration(seconds: 1));
      final result = await _controller.getItems();
      if (result is String) {
        emit(AllItemsState.exception(message: result));
      } else if (result is List<ItemModel>) {
        emit(AllItemsRetrieved(result));
      } else {
        emit(const AllItemsState.exception(message: 'Something went wrong'));
      }
    } catch (ex, stack) {
      log('ITEMS BLoC Get Items Error', error: ex, stackTrace: stack);
      emit(
        const AllItemsState.exception(
            message: "Problem getting items. Contact support"),
      );
    }
  }

  final ItemController _controller;
}
