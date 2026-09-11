class Recipe {
  //constructor
  const Recipe({
    required this.cookTime,
    required this.name,
    required this.ingredients,
    required this.category,
  });
  final int cookTime;
  final String name;
  final List<String> ingredients;
  final String category;

  int ingredientCount() {
    return ingredients.length;
  }
}