class Car {
  String brand;
  String model;
  int year;
  late double milesDriven;
  static int numberOfCars = 0;

  Car({required this.brand, required this.model, required this.year}) {
    numberOfCars++;
  }

  drive(double miles) {
    milesDriven = miles;
  }

  getMilesDriven() {
    return milesDriven;
  }

  getBrand() {
    return brand;
  }

  getModel() {
    return model;
  }

  getYear() {
    return year;
  }

  getAge() {
    final currentYear = DateTime.now();
    int age = currentYear.year - year;
    return age;
  }
}
