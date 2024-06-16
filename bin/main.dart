import 'car.dart';

void main() {
  Car toyota = Car(brand: 'Toyota', model: 'Rush', year: 2009);
  Car honda = Car(brand: 'Honda', model: 'HR-V', year: 2016);
  Car nissan = Car(brand: 'Nissan', model: 'X-Trail', year: 2016);

  toyota.drive(2500);
  honda.drive(3300);
  nissan.drive(4100);

  print(
      'Brand Name: ${toyota.getBrand()}\nModel: ${toyota.getModel()}\nYear: ${toyota.getYear()}\nMiles Driven: ${toyota.getMilesDriven()}\nAge: ${toyota.getAge()}\n');

  print(
      'Brand Name: ${honda.getBrand()}\nModel: ${honda.getModel()}\nYear: ${honda.getYear()}\nMiles Driven: ${honda.getMilesDriven()}\nAge: ${honda.getAge()}\n');

  print(
      'Brand Name: ${nissan.getBrand()}\nModel: ${nissan.getModel()}\nYear: ${nissan.getYear()}\nMiles Driven: ${nissan.getMilesDriven()}\nAge: ${nissan.getAge()}\n');

  print('Total Number Of Car Objects Created: ${Car.numberOfCars}');
}
