import 'package:dart_mastery/constructors/person.dart';
import 'package:test/test.dart';

void main() {
  test('subclass calls named constructor of superclass', () {
    var employee = Employee.fromJson({});
    print(employee);
  });
}
