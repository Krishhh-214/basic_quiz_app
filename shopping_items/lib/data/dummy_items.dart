import 'package:shopping_items/models/grocery_items.dart';
import 'package:shopping_items/data/categories.dart';
import 'package:shopping_items/models/category.dart';

final groceryItems = [

  GroceryItem(
    id ='a',
    name = 'Milk',
    quantity = 1,
    category: categories[Categories.dairy]!),

  GroceryItem(
    id ='b',
    name = 'Bananas',
    quantity = 5,
    category: categories[Categories.fruit]!),

  GroceryItem(
    id ='c',
    name = 'Stick',
    quantity = 1,
    category: categories[Categories.meat]!),

];