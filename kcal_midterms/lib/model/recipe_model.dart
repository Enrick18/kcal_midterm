import 'package:kcal_midterms/controller/recipe_controller.dart';

class RecipeUtils {
  static List<Recipe> getRecipeData() {
    return [
      Recipe(
        imgPath: 'assets/Waffle.jpg',
        recipeName: 'Classic Waffles',
        timeCook: 15,
        servings: 8,
        shortDesc:
        'A lovely, crispy waffle perfect for the morning.',
        recipeDesc:
        'Make a crispy waffle using the recipe below',
        listIngredients: [
          Ingredients(
            ingredientName: 'All-Purpose Flour',
            amount: 1.5,
            measurement: 'cups',
            imgPath: 'assets/items/flour.png',
          ),
          Ingredients(
            ingredientName: 'Baking Powder',
            amount: 3.5,
            measurement: 'tsp',
            imgPath: 'assets/items/bakingPowder.png',
          ),
          Ingredients(
            ingredientName: 'White Sugar',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/items/whitesugar.png',
          ),
          Ingredients(
            ingredientName: 'Milk',
            amount: 1.25,
            measurement: 'cups',
            imgPath: 'assets/items/Milk.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 1,
            measurement: 'tsp',
            imgPath: 'assets/items/Salt.png',
          ),
          Ingredients(
            ingredientName: 'Melted Butter',
            amount: 3,
            measurement: 'tbs',
            imgPath: 'assets/items/Butter.png',
          ),
        ],
        directions: [
          'In a large bowl, sift together the flour, baking powder, salt and sugar. Make a well in the center and pour in the milk, egg and melted butter; mix until smooth.',
          'Heat a lightly oiled griddle or frying pan over medium-high heat. Pour or scoop the batter onto the griddle, using approximately 1/4 cup for each pancake. Brown on both sides and serve hot.',
        ],
      ),
      Recipe(
        imgPath: 'assets/CrunchyShrimp.jpg',
        recipeName: 'Crunchy Fried Shrimp',
        timeCook: 8,
        servings: 4,
        shortDesc:
        'Small shrimp with simple seasoning. Add other seasonings if you like.The panko bread crumbs give these fried shrimp just the right amount of crunch.',
        recipeDesc:
        'There’s really not a whole lot to making fried shrimp at home. It’s so easy! You just batter the shrimp, coat them in panko bread crumbs, fry them (they cook quick) and you’re left with crunchy fried shrimp that taste just like what you’d get at a restaurant like Red Lobster!',
        listIngredients: [
          Ingredients(
            ingredientName: 'Shrimp',
            amount: 1,
            measurement: 'pound',
            imgPath: 'assets/items/Shrimp.png',
          ),
          Ingredients(
            ingredientName: 'Flour',
            amount: 1/3,
            measurement: 'cup',
            imgPath: 'assets/items/flour.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 3/4,
            measurement: 'tsp',
            imgPath: 'assets/items/Salt.png',
          ),
          Ingredients(
            ingredientName: 'Eggs',
            amount: 3,
            measurement: '',
            imgPath: 'assets/items/egg.png',
          ),
          Ingredients(
            ingredientName: 'Panko Bread Crumbs',
            amount: 1.5,
            measurement: 'cups',
            imgPath: 'assets/items/Breadcrumbs.png',
          ),
          Ingredients(
            ingredientName: 'Olive Oil',
            amount: 1.5,
            measurement: 'cups',
            imgPath: 'assets/items/Oliveoil.png',
          ),
        ],
        directions: [
          'Beat eggs in a medium bowl until frothy. Mix flour, salt and pepper in another medium bowl. Dredge shrimp in flour, shake off excess. Dip shrimp into eggs, then press shrimp into Panko; turn shrimp over and press into Panko again to coat both sides..',
          'Pour enough oil into heavy large pot to reach depth of 2 inches; heat to 350 degrees F. Working in batches, add shrimp to hot oil; deep-fry until cooked through, about 1 minute. Using tongs transfer shrimp to paper towels to drain. Arrange shrimp on platter. If desired, serve with Kikkoman Tonkatsu Sauce for dipping.'
        ],
      ),
      Recipe(
        imgPath: 'assets/carbonara.jpg',
        recipeName: 'Carbonara ala Eden',
        timeCook: 10,
        servings: 8,
        shortDesc:
        'Truly authentic carbonara ala Eden',
        recipeDesc: 'Carbonara recipe using Eden cheese',
        listIngredients: [
          Ingredients(
            ingredientName: 'Egg yolk',
            amount: 1,
            measurement: '',
            imgPath: 'assets/items/egg.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 4,
            measurement: 'tsp',
            imgPath: 'assets/items/Salt.png',
          ),
          Ingredients(
            ingredientName: 'Pepper',
            amount: 4,
            measurement: 'tsp',
            imgPath: 'assets/items/Blackpepper.png',
          ),
          Ingredients(
            ingredientName: 'Spaghetti Pasta',
            amount: 1,
            measurement: 'pack',
            imgPath: 'assets/items/spag.png',
          ),
          Ingredients(
            ingredientName: 'Cream',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/items/cream.png',
          ),
          Ingredients(
            ingredientName: 'Eden Original, Grated',
            amount: 1/2,
            measurement: 'cup',
            imgPath: 'assets/items/eden.png',
          ),
          Ingredients(
            ingredientName: 'Olive Oil',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/items/Oliveoil.png',
          ),
          Ingredients(
            ingredientName: 'Garlic Clove, Minced',
            amount: 1,
            measurement: 'cup',
            imgPath: 'assets/items/garlicclove.png',
          ),
        ],
        directions: [
          'In a bowl, mix the egg yolk, cream, and Eden Cheese. Whisk it and set aside.',
          'Cook the pasta according to the label.',
          'In a pan, put the olive oil then sauté the garlic. Add the sauce mixture and let it simmer. Add the pasta. Season with salt and pepper to taste.',
          'Top with grated Eden cheese before serving.'
        ],
      ),
      Recipe(
        imgPath: 'assets/scrambled_eggs.jpg',
        recipeName: 'Scramble Eggs',
        timeCook: 5,
        servings: 3,
        shortDesc:
        'Enjoy scrambled eggs that is one of the little luxuries of everyday life.',
        recipeDesc:
        'The recipe below is for my “best” scrambled eggs. I don’t add any fancy ingredients, so they’re easy to whip up on regular weekday mornings. Still, they’re fluffy, tender, and all around delicious. I love them, and I think you will too.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Egg',
            amount: 1,
            measurement: '',
            imgPath: 'assets/items/egg.png',
          ),
          Ingredients(
            ingredientName: 'Milk',
            amount: 1,
            measurement: 'pack',
            imgPath: 'assets/items/Milk.png',
          ),
          Ingredients(
            ingredientName: 'Olive Oil',
            amount: 14.5,
            measurement: 'oz',
            imgPath: 'assets/items/Oliveoil.png',
          ),
          Ingredients(
            ingredientName: 'Salt',
            amount: 3,
            measurement: 'tsp',
            imgPath: 'assets/items/Salt.png',
          ),
          Ingredients(
            ingredientName: 'Pepper',
            amount: 3,
            measurement: 'tsp',
            imgPath: 'assets/items/Blackpepper.png',
          ),
        ],
        directions: [
          'First, beat the eggs. Place them in a medium bowl, and whisk until the yolk and whites are thoroughly combined. Add the milk or water, and whisk again! The beaten eggs should be an even yellow color, with no translucent spots or streaks.',
          'Next, gently preheat the pan. Brush a small nonstick skillet with olive oil, or melt a little butter inside it. Warm the skillet over medium heat.',
          'Finally, cook. Pour in the egg mixture, and let it cook for a few seconds, undisturbed. Then, pull a rubber spatula across the bottom of the pan to form large, soft curds of scrambled eggs.',
        ],
      ),
      Recipe(
        imgPath: 'assets/BaconWrapped.png',
        recipeName: 'Bacon Wrapped Smokies',
        timeCook: 45,
        servings: 8,
        shortDesc: 'Enjoy the taste of bacon with a twist',
        recipeDesc:
        'Time consuming but it is well worth it! The brown sugar and bacon grease combine beautifully and give such a great taste.',
        listIngredients: [
          Ingredients(
            ingredientName: 'Bacon',
            amount: 1,
            measurement: 'pound',
            imgPath: 'assets/items/bacon.png',
          ),
          Ingredients(
            ingredientName: 'Package Beef Cocktail Weiners',
            amount: 1,
            measurement: 'package',
            imgPath: 'assets/items/beefcocktail.png',
          ),
          Ingredients(
            ingredientName: 'Brown Sugar',
            amount: 3/4,
            measurement: 'cups',
            imgPath: 'assets/items/brownsugar.png',
          ),
        ],
        directions: [
          'Preheat the oven to 325 degrees F (165 degrees C).',
          'Refrigerate 2/3 of the bacon until needed. It is easier to wrap the wieners with cold bacon. Wrap each cocktail wiener with a piece of bacon and secure with a toothpick. Place on a large baking sheet. Sprinkle brown sugar generously over all.',
          'Bake for 40 minutes in the preheated oven, until the sugar is bubbly. To serve, place the wieners in a slow cooker and keep on the low setting.',
        ],
      ),
    ];
  }
}