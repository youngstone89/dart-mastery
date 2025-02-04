mixin Validator {
  bool isValid();
  void validate() => isValid() ? print('valid') : print('invalid');
}

class StringValidator with Validator {
  @override
  bool isValid() {
    return true;
  }
}
