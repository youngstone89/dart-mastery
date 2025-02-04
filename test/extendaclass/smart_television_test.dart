import 'package:dart_mastery/extendaclass/smart_television.dart';
import 'package:test/test.dart';

void main() {
  test('super method', () {
    dynamic smart_tv = SmartTelevision();
    smart_tv.turnOff();
  });
}
