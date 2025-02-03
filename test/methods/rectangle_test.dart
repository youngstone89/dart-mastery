import 'package:dart_mastery/methods/rectangle.dart';
import 'package:test/test.dart';

void main() {
  test('rectangle setter and getter', () {
    var rec = Rectangle(3, 4, 20, 15);
    assert(rec.left == 3);
    rec.right = 12;
    assert(rec.left == -8);
  });
}
