abstract class Doer {
  void doSomething();
}

class EffectiveDoer extends Doer {
  @override
  void doSomething() {
    print('override..');
  }
}

class DoerManager {
  final Doer doer;

  DoerManager(this.doer);

  executeDoer() {
    this.doer.doSomething();
  }
}
