import 'package:dart_mastery/extendaclass/television.dart';

class SmartTelevision extends Television {
  void turnOn() {
    super.turnOn();

    _bootNetworkInterface();
    _initializeMemory();
    _upgradeApps();
  }

  void _bootNetworkInterface() {
    print('_bootNetworkInterface');
  }

  void _initializeMemory() {
    print('_initializeMemory');
  }

  void _upgradeApps() {
    print('_upgradeApps');
  }

  @override
  void noSuchMethod(Invocation invocation) {
    print('You tried to use a non-existent member: '
        '${invocation.memberName}');
  }
}
