import 'package:flutter/material.dart';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
  });

  static List < DietModel > getDiets() {
    List < DietModel > diets = [];

    diets.add(
      DietModel(
        name: 'Canai bread',
        iconPath: 'assets/icons/honey-pancakes.svg',
        level: 'Easy',
        duration: '20mins',
        calorie: '230kkal',
        viewIsSelected: false,
      )
    );

    diets.add(
        DietModel(
          name: 'Sho',
          iconPath: 'assets/icons/honey-pancakes.svg',
          level: 'Easy',
          duration: '120mins',
          calorie: '230kkal',
          viewIsSelected: false,
        )
    );

    return diets;
  }
}
