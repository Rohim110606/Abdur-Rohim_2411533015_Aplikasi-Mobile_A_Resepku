import 'package:flutter/material.dart';
import 'package:ResepKu_Checkpoint2/data/dummy_recipes.dart';
import 'package:ResepKu_Checkpoint2/widgets/favorite_badge_button.dart';
import 'package:ResepKu_Checkpoint2/widgets/recipe_tile.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('praktikum6'),
        actions: const [FavoriteBadgeButton()],
      ),
      body: ListView(
        children: [
          for (final recipe in dummyRecipes) RecipeTile(recipe: recipe),
        ],
      ),
    );
  }
}