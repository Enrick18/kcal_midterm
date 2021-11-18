class Ingredients {
  String ingredientName;
  double amount;
  String measurement;
  String imgPath;

  Ingredients({
    required this.ingredientName,
    required this.amount,
    required this.measurement,
    required this.imgPath,
  });
}
class Recipe {
  String imgPath;
  String recipeName;
  int timeCook;
  int servings;
  String shortDesc;
  String recipeDesc;
  List<Ingredients> listIngredients;
  List<String> directions;

  Recipe({
    required this.imgPath,
    required this.recipeName,
    required this.timeCook,
    required this.servings,
    required this.shortDesc,
    required this.recipeDesc,
    required this.listIngredients,
    required this.directions,
  });
}

