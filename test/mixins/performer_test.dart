import 'package:dart_mastery/mixins/musical.dart';
import 'package:test/test.dart';

void main() {
  test('musical mixin performer', () {
    var performer = Performer();
    performer.play();
  });
}
