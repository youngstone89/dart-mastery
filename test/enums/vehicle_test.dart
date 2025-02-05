import 'package:dart_mastery/enums/vehicle.dart';
import 'package:test/test.dart';

void main() {
  test('advanced enum compareTo', () {
    var car = Vehicle.car;
    var bicycle = Vehicle.bicycle;

    var carComparedToBiCycle = car.compareTo(bicycle);
    assert((carComparedToBiCycle > 0) == true);
  });
}
