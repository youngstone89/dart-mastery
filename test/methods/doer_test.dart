import 'package:dart_mastery/methods/doer.dart';
import 'package:test/test.dart';

void main() {
  test('doer implementation', () {
    Doer doer = EffectiveDoer();
    doer.doSomething();
  });
}
