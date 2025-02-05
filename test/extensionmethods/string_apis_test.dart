import 'package:dart_mastery/extensionmethods/sring_apis.dart';
import 'package:test/test.dart';

void main() {
  test('test string apis extension method', () {
    assert('42'.parseInt() == 42);
  });
}
