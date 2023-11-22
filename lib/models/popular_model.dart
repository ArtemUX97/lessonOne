import 'package:flutter/material.dart';

class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel ({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List < PopularDietsModel > getPopularDiets() {
    List < PopularDietsModel > popularDiets = [];

    popularDiets.add(
        PopularDietsModel(
          name: 'Canai bread',
          iconPath: 'assets/icons/honey-pancakes.svg',
          level: 'Easy',
          duration: '20mins',
          calorie: '230kkal',
          boxIsSelected: false,
        )
    );

    popularDiets.add(
        PopularDietsModel(
          name: 'Sho',
          iconPath: 'assets/icons/honey-pancakes.svg',
          level: 'Easy',
          duration: '120mins',
          calorie: '230kkal',
          boxIsSelected: false,
        )
    );

    return popularDiets;
  }
}
