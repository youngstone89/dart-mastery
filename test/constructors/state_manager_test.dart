import 'package:dart_mastery/constructors/my_class.dart';
import 'package:dart_mastery/constructors/state_manager.dart';
import 'package:test/test.dart';

void main() {
  test('constructor tear-off ', () {
    var stateManager = StateManager(MyClass.fromJson);
    var myClass = stateManager.builder(<String, dynamic>{'name': 'youngstone'});
    assert(myClass.name == 'youngstone');
  });
}
