class FoodData {
  String name;
  String icon;

  FoodData({
    required this.name,
    required this.icon,
  });
}

class FoodPageData {
  static List<FoodData> getFoodData() {
    return [
      FoodData(
        name: 'Cookies',
        icon: 'assets/cookie.png',
      ),
      FoodData(
        name: 'Burger',
        icon: 'assets/burger.png',
      ),
      FoodData(
        name: 'Cakes',
        icon: 'assets/cakes.png',
      ),
      FoodData(
        name: 'Pizza',
        icon: 'assets/pizza.png',
      ),
      FoodData(
        name: 'Hotdog',
        icon: 'assets/hotdog.png',
      ),
      FoodData(
        name: 'Fries',
        icon: 'assets/french_fries.png',
      ),
      FoodData(
        name: 'Donuts',
        icon: 'assets/donut.png',
      ),
    ];
  }
}