import 'package:dart_mastery/methods/vector.dart';
import 'package:test/test.dart';

void main() {
  test('vector equality test', () {
    final v = Vector(2, 3);
    final w = Vector(2, 2);

    assert(v + w == Vector(4, 5));
    assert(v - w == Vector(0, 1));
  });
}
