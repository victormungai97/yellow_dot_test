import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:quantity_input/quantity_input.dart';
import 'package:yellow_dot_test/blocs/blocs.dart';
import 'package:yellow_dot_test/models/models.dart';
import 'package:transparent_image/transparent_image.dart';

class HomeScreen extends HookWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final loaded = useState(false);
    final items = useState<List<ItemModel>>([]);
    final stocks = useState<List<int>>([]);
    if (!loaded.value) {
      WidgetsBinding.instance.addPostFrameCallback((timeStamp) {
        context.read<ItemsBloc>().add(
              const ItemsEvent.gotItems(),
            );
      });
    }
    return Scaffold(
      appBar: AppBar(title: const Text('Yellow Dot Test App')),
      body: BlocConsumer<ItemsBloc, ItemsState>(
        builder: (context, state) {
          if (state is AllItemsLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state is AllItemsRetrieved) {
            if (items.value.isEmpty) {
              return const Center(
                child: Text('No items received'),
              );
            }
            return SingleChildScrollView(
              child: Column(
                children: items.value
                    .map(
                      (e) => _IndividualItem(
                        stock: stocks.value[items.value.indexOf(e)],
                        onStockChanged: (value) {
                          final inventories = List<int>.from(stocks.value);
                          final index = items.value.indexOf(e);
                          inventories[index] = int.parse(
                            value.replaceAll(',', ''),
                          );
                          stocks.value = inventories;
                        },
                        item: e,
                        onDelete: () {
                          final vals = List<ItemModel>.from(items.value);
                          vals.remove(e);
                          items.value = vals;
                        },
                        key: ValueKey('Item: $e'),
                      ),
                    )
                    .toList(),
              ),
            );
          }
          final message =
              state is AllItemsException ? state.message : 'Waiting for data';
          return Center(
            child: Text(message),
          );
        },
        listener: (context, state) {
          loaded.value = true;
          if (state is AllItemsRetrieved) {
            items.value = state.items;
            stocks.value = state.items.map((e) => e.stock).toList();
          }
        },
      ),
    );
  }
}

class _IndividualItem extends StatelessWidget {
  const _IndividualItem({
    required this.item,
    required this.onStockChanged,
    this.stock,
    this.onDelete,
    super.key,
  });

  final ItemModel item;
  final int? stock;
  final VoidCallback? onDelete;
  final void Function(String) onStockChanged;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
        color: const Color(0xFFEEEEEE),
        borderRadius: BorderRadius.circular(25),
      ),
      height: 160,
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Container(
              padding: const EdgeInsets.all(3.0),
              height: 150,
              child: Column(
                children: [
                  Expanded(
                    flex: 2,
                    child: item.image != null && item.image != ''
                        ? Image.network(item.image!)
                        : Image.memory(kTransparentImage),
                  ),
                  if (item.stock != 0)
                    Expanded(
                      child: Row(
                        children: [
                          Container(
                            height: 100,
                            alignment: Alignment.center,
                            padding: const EdgeInsets.only(left: 18),
                            child: QuantityInput(
                              buttonColor: Colors.grey.shade900,
                              onChanged: onStockChanged,
                              value: stock ?? item.stock,
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                fillColor: Colors.white,
                              ),
                              readOnly: true,
                              minValue: 1,
                              maxValue: item.stock,
                              iconColor: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ),
                ],
              ),
            ),
          ),
          Expanded(
            flex: 3,
            child: Stack(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        item.name,
                        style: const TextStyle(fontSize: 16),
                      ),
                    ),
                    Center(
                      child: Text.rich(
                        TextSpan(
                          text: 'Kes ',
                          children: [
                            TextSpan(
                              text: item.cost.toString(),
                              style: const TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            TextSpan(
                              text: ' / ${item.stock} items',
                            ),
                          ],
                        ),
                      ),
                    ),
                    if (item.stock == 0) ...const [
                      SizedBox(height: 12.5),
                      Row(
                        children: [
                          Icon(
                            Icons.error,
                            color: Colors.red,
                          ),
                          SizedBox(width: 12),
                          Text(
                            'This vendor is out of items',
                            style: TextStyle(color: Colors.red, fontSize: 12),
                          ),
                        ],
                      ),
                      SizedBox(height: 12.5),
                    ],
                  ],
                ),
                Align(
                  alignment: Alignment.bottomCenter,
                  child: Padding(
                    padding: const EdgeInsets.all(11),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 2,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              foregroundColor: Colors.black,
                              padding: const EdgeInsets.fromLTRB(5, 0, 5, 0),
                              textStyle: const TextStyle(fontSize: 12),
                              backgroundColor: Colors.white,
                            ),
                            onPressed: () {},
                            child: const Text('Buy from another vendor'),
                          ),
                        ),
                        Expanded(
                          child: IconButton(
                            color: Colors.black,
                            onPressed: onDelete,
                            icon: const Icon(Icons.delete),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
