import 'package:dart_mastery/mixins/canrun.dart';
import 'package:test/test.dart';

void main() {
  test('canrun type constraint on Animal', () {
    var cat = Cat();
    cat.run();

    var dog = Dog();
    dog.run();
  });
}
