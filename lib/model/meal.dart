class Meal {
  final String mealTime;
  final String name;
  final String imagePath;
  final String kiloCaloriesBurnt;
  final String timeTaken;
  final String preparation;
  final List<String> ingredients;

  Meal({
    required this.mealTime,
    required this.name,
    required this.imagePath,
    required this.kiloCaloriesBurnt,
    required this.timeTaken,
    required this.preparation,
    required this.ingredients,
  });
}

final meals = [
  Meal(
      mealTime: "BREAKFAST",
      name: "Fruit Granola",
      kiloCaloriesBurnt: "271",
      timeTaken: "10",
      imagePath: "assets/fruit_granola.jpg",
      ingredients: [
        "1 cup of granola",
        "1 banana",
        "1/2 cup of raisins",
        "1 tbsp of honey",
      ],
      preparation:
          '''For a delightful and energizing Breakfast, whip up a quick and nutritious Fruit Granola bowl. Begin by gathering your ingredients, including 1 cup of granola, a ripe banana, 1/2 cup of raisins, and a tablespoon of honey. In a bowl, combine the granola with the sliced banana and the sweet, chewy raisins. Drizzle the honey over the mixture to add a natural sweetness and a touch of richness. Take a moment to enjoy the vibrant colors and textures coming together. This breakfast is not only delicious but also a great source of fiber and energy. In just 10 minutes, you'll have a wholesome Fruit Granola bowl ready to kickstart your day. Whether you're in a rush or savoring a leisurely morning, this breakfast choice provides a satisfying blend of flavors and nutrients to fuel your day ahead.'''),
  Meal(
      mealTime: "DINNER",
      name: "Chicken & Rice",
      kiloCaloriesBurnt: "700",
      timeTaken: "30",
      imagePath: "assets/chicken_rice.jpg",
      ingredients: [
        "1 cup of cooked rice",
        "200g of grilled chicken breast",
        "1/2 cup of mixed vegetables",
        "Your favorite sauce for seasoning",
      ],
      preparation:
          '''To prepare a delicious Chicken and Rice dish, start by cooking 1 cup of rice according to package instructions. While the rice is cooking, season 200g of grilled chicken breast with salt and pepper. In a separate pan, sauté mixed vegetables, such as carrots and peas, until they are tender. Once the rice is ready, mix it with the sautéed vegetables. Grill or cook the seasoned chicken breast until fully cooked, and then slice it into bite-sized pieces. Combine the cooked chicken with the rice and vegetables mixture. To add extra flavor, consider drizzling your favorite sauce or seasoning over the dish. Stir everything together until well combined. Serve your Chicken and Rice hot, and enjoy a hearty and satisfying meal that's both easy to make and full of delicious flavors.'''),
  Meal(
      mealTime: "SNACK",
      name: "Keto Snack",
      kiloCaloriesBurnt: "414",
      timeTaken: "16",
      imagePath: "assets/keto_snack.jpg",
      ingredients: [
        "1 cup of granola",
        "1 banana",
        "1/2 cup of raisins",
        "1 tbsp of honey",
      ],
      preparation:
          '''For a satisfying and low-carb Snack option, try preparing a quick and nutritious Keto Snack. Gather the following ingredients: 1 cup of granola (ensure it's keto-friendly), a handful of nuts, a sprinkle of chia seeds, and a dollop of almond butter. In a bowl, combine the granola, nuts, and chia seeds, creating a delightful mixture of textures and flavors. The almond butter adds a creamy and savory element, balancing the sweetness from the granola. This keto-friendly snack is not only delicious but also provides a good dose of healthy fats and protein to keep you satiated. It takes just 16 minutes to assemble this satisfying treat, making it a convenient choice for any time you need a quick and nutritious pick-me-up. Enjoy the crunchiness, richness, and wholesome goodness of your homemade Keto Snack, a delightful option that aligns with your low-carb lifestyle.'''),
];
