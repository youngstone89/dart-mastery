import 'package:dart_mastery/enums/vehicle.dart';
import 'package:test/test.dart';

void main() {
  test('advanced enum compareTo', () {
    var car = Vehicle.car;
    var bicycle = Vehicle.bicycle;

    var carComparedToBiCycle = car.compareTo(bicycle);
    assert((carComparedToBiCycle > 0) == true);
  });
  test('index getter assert', () {
    assert(Vehicle.car.index == 0);
    assert(Vehicle.bus.index == 1);
    assert(Vehicle.bicycle.index == 2);
  });

  test('values size', () {
    assert(Vehicle.values.length == 3);
  });
}
