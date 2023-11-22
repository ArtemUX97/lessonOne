import 'package:flutter/material.dart';

class CategoryModel {
  String name;
  String iconPath;
  Color boxColor;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,
  });

  static List<CategoryModel> getCategories() {
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FF),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FD),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FD),
      ),
    );

    categories.add(
      CategoryModel(
        name: 'Cake',
        iconPath: 'assets/icons/plate.svg',
        boxColor: const Color(0xff92A3FD),
      ),
    );

    return categories;
  }
}
