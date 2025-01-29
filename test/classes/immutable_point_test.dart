import 'package:dart_mastery/classes/immutable_point.dart';
import 'package:test/test.dart';

void main() {
  test('immutable objects', () {
    ImmutablePoint point = ImmutablePoint(1, 1);
    assert(ImmutablePoint.point.x == 0);
    assert(ImmutablePoint.point.y == 0);
    assert(point.x == 1);
    assert(point.y == 1);
  });

  test('immutable objects, instance variables set as final', () {
    ImmutablePoint point = ImmutablePoint(1, 1);
    // point.y = 2;

    // ImmutablePoint.point.x = 2;
    assert(ImmutablePoint.point.x == 0);
    assert(ImmutablePoint.point.y == 0);
  });
}
