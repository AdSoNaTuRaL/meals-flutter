import 'package:flutter/foundation.dart';

enum Complexity {
  Easy,
  Regular,
  Hard,
}

enum Cost {
  Cheap,
  Fair,
  Expensive,
}

class Meal {
  final String id;
  final List<String> categories;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final bool isGlutenFree;
  final bool isLactoseFree;
  final bool isVegan;
  final bool isVegetarian;
  final Complexity complexity;
  final Cost cost;

  const Meal({
    @required this.id,
    @required this.categories,
    @required this.title,
    @required this.imageUrl,
    @required this.ingredients,
    @required this.steps,
    @required this.duration,
    @required this.isGlutenFree,
    @required this.isLactoseFree,
    @required this.isVegan,
    @required this.isVegetarian,
    @required this.complexity,
    @required this.cost,
  });

  String get complexityText {
    switch (complexity) {
      case Complexity.Easy:
        return 'Simples';
        break;
      case Complexity.Regular:
        return 'Medio';
        break;
      case Complexity.Hard:
        return 'Dificil';
        break;
      default:
        return 'Desconhecido';
    }
  }

  String get costText {
    switch (cost) {
      case Cost.Cheap:
        return 'Barato';
        break;
      case Cost.Fair:
        return 'Em conta';
        break;
      case Cost.Expensive:
        return 'Caro';
        break;
      default:
        return 'Desconhecido';
    }
  }
}
