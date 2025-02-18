

import 'package:flutter/material.dart';
import 'package:multiscreen_app/models/meal.dart';

class MealDetails extends StatelessWidget {
  const MealDetails({super.key ,required this.meal});

  final Meal meal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(meal.title),
      ),
      body:  Column(
        children: [        
          Image.network(meal.imageUrl,
      height: 350,
      width: double.infinity,
      fit: BoxFit.cover),
        ]
      )
    );
  }
}
