import 'package:expensetracker/utils/constants.dart';
import 'package:flutter/material.dart';

class DataRowComponent {
  final IconData iconData;
  final String categoryTitle;
  final double expenseValue;
  final String currency;
  DataRowComponent(
      this.iconData, this.categoryTitle, this.expenseValue, this.currency);

  DataRow create() {
    return DataRow(
      cells: <DataCell>[
        DataCell(
          Icon(
            iconData,
            color: Constants.categoryColorMap[categoryTitle],
          ),
        ),
        DataCell(
          Text(
            categoryTitle,
            style: TextStyle(
              color: Constants.categoryColorMap[categoryTitle],
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        DataCell(
          Text(
            '$expenseValue $currency',
            style: TextStyle(
              color: Constants.categoryColorMap[categoryTitle],
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ],
    );
  }
}
