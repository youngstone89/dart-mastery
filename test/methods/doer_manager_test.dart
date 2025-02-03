import 'package:dart_mastery/methods/doer.dart';
import 'package:test/test.dart';

void main() {
  test('doer manager', () {
    var dm = DoerManager(EffectiveDoer());
    dm.executeDoer();
  });
}
