import 'package:flutter/material.dart';

class Constants {
  static final String dataStorageKey = 'expense_tracker';
  static final String expenseItemKey = 'expenseItem';
  static final String expenseItemCategoryKey = 'category';
  static final String expenseItemValueKey = 'value';
  static final String expenseItemListKey = 'expenseItemList';
  static final String expenseDateKey = 'expenseDate';
  static final String expenseDateListKey = 'expenseDateList';

  static final List<String> categoryList = [
    'Home',
    'Car',
    'Shopping',
    'Restaurant',
    'Leisure',
    'Other',
  ];

  static final List<Color> categoryColorList = [
    Colors.brown,
    Colors.red,
    Colors.orange,
    Colors.green,
    Colors.blue,
    Colors.purple
  ];

  static final List<IconData> categoryIconList = [
    Icons.home,
    Icons.directions_car,
    Icons.shopping_cart,
    Icons.restaurant,
    Icons.beach_access,
    Icons.toys,
  ];

  static final Map<String, IconData> categoryIconMap =
      Map.fromIterables(categoryList, categoryIconList);

  static final Map<String, Color> categoryColorMap =
      Map.fromIterables(categoryList, categoryColorList);
}
