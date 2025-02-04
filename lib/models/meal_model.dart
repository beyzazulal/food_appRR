class Meal {
  final String strMeal;
  final String strMealThumb;
  final String idMeal; // Yemek ID'si

  Meal({required this.strMeal, required this.strMealThumb, required this.idMeal});

  factory Meal.fromJson(Map<String, dynamic> json) {
    return Meal(
      strMeal: json['strMeal'],
      strMealThumb: json['strMealThumb'],
      idMeal: json['idMeal'], // Yemek ID'sini al
    );
  }
}
