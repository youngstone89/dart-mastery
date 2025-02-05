// import 'package:dart_mastery/extensionmethods/string_apis_2.dart'
//     hide NumberParsing2;
import 'package:dart_mastery/extensionmethods/string_apis.dart';
import 'package:test/test.dart';

void main() {
  test('test string apis extension method', () {
    assert('42'.parseInt() == 42);
  });
}
