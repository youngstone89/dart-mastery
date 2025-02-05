import 'package:dart_mastery/extensionmethods/string_apis.dart' as string_apis;
import 'package:dart_mastery/extensionmethods/string_apis_3.dart' as rad;
import 'package:test/test.dart';

void main() {
  test('test API conflicts resolution', () {
    assert(string_apis.NumberParsing('42').parseInt() == 42);
    assert(rad.NumberParsing3('42').parseInt() == 42);
  });
}
