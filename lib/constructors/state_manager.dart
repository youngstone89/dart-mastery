import 'package:dart_mastery/constructors/my_class.dart';

class StateManager {
  const StateManager(this.builder);
  final MyClass Function(Map<String, dynamic>) builder;
}
