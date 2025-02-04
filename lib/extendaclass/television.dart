class Television {
  void turnOn() {
    _illuminateDisplay();
    _activateIrSensor();
  }

  void _illuminateDisplay() {
    print('illuminate display');
  }

  void _activateIrSensor() {
    print('ir sensor..');
  }
}
