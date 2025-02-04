abstract class MyInterface {
  void declaredMethod();
}

class MyClass implements MyInterface {
  @override
  void noSuchMethod(Invocation invocation) {
    print('no such method');
  }
}
