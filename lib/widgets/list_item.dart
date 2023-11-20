import 'package:flutter/material.dart';
import 'package:shopping_list/models/grocery_item.dart';

class ListItem extends StatelessWidget {
  const ListItem({super.key, required this.item});

  final GroceryItem item;

  @override
  Widget build(BuildContext context) {
    return ListTile(
            title: Text(item.name),
            leading: Container(
              width: 24,
              height: 24,
              color: item.category.color,
            ),
            trailing: Text(
              item.quantity.toString(),
            )
    );
  }
}
