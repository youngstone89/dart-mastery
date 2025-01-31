import 'package:dart_mastery/classes/point_b.dart';
import 'package:test/test.dart';

void main() {
  test('private fields used as named initializing formal', () {
    PointB pointb = PointB.namedPrivate(x: 1.1, y: 1.1);
    print(pointb.toString());
  });
}
