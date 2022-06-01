class Recipe {
  String label;
  String imageUrl;
  int servings;

// TODO: Add servings and ingredients here
  Recipe(
      this.label,
      this.imageUrl,
      this.servings,
      this.ingredients,
      );

  static List<Recipe> samples = [
    Recipe(
    'Beef Rendang',
    'assets/beef-rendang.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
    Recipe(
    'Chicken Tenders',
    'assets/chicken-tenders.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
    Recipe(
    'Creamy Fettuccine',
    'assets/creamy-fettuccine.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
    Recipe(
    'Honey Garlic Salmon',
    'assets/honey-garlic-salmon.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
    Recipe(
    'Honey Sesame Chicken',
    'assets/honey-sesame-chicken.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
    Recipe(
    'Red Chicken',
    'assets/red-chicken.jpg',
      4,
      [
        Ingredient(1, 'box', 'Spaghetti',),
        Ingredient(4, '', 'Frozen Meatballs',),
        Ingredient(0.5, 'jar', 'sauce',),
      ],
    ),
  ];


  List<Ingredient> ingredients;
}

class Ingredient {
  double quantity;
  String measure;
  String name;
  Ingredient(
      this.quantity,
      this.measure,
      this.name,
      );
}