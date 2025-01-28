import 'package:test/test.dart';

late String description;

void main() {
  test('assert null when variable is not initialized', () {
    int? number;
    assert(number == null);
  });

  test('late variables', () {
    description = 'asdf';
    print(description);
  });

  test('final variables', () {
    final name = 'bob';
    // name = 'alice'; can't assign value again
  });

  test('const variables', () {
    const name = 'bob';
    // name = 'alice'; can't assign value again
  });
}
