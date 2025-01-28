import 'package:dart_mastery/classes/point.dart';
import 'package:test/test.dart';

void main() {
  test('point class instance variables', () {
    var point = Point();
    point.x = 4;
    assert(point.x == 4);
    assert(point.y == null);
  });
}
