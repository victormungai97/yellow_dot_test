part of 'controllers.dart';

/// Base class for item operations
class ItemController {
  /// Request all items from backend
  Future<dynamic> getItems() async {
    try {
      final items = jsonDecode(await rootBundle.loadString('jsons/items.json'));
      if (items == null) return 'No items found';
      if (items is! List) return 'Invalid items found';
      return items
          .map(
            (item) => ItemModel.fromJson(item as Map<String, dynamic>),
          )
          .toList();
    } catch (ex, stackTrace) {
      log(
        'Error retrieving items',
        level: Level.SEVERE.value,
        stackTrace: stackTrace,
        error: ex,
      );
      return "Something went wrong. Please try again or contact support";
    }
  }
}
