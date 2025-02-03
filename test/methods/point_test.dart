import 'package:dart_mastery/methods/point.dart';
import 'package:test/test.dart';

void main() {
  test('distanceTo', () {
    var point = Point(2, 2);
    var point2 = Point(4, 4);
    var distance = point.distanceTo(point2);
    print(distance);
  });
}
