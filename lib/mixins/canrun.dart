mixin CanRun on Animal {
  void run() => print('run');
}

class Animal {
  void eat() {
    print('eat');
  }
}

class Cat extends Animal with CanRun {}

class Dog extends Animal with CanRun {}

// class Human with CanRun {}
