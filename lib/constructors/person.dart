class Person {
  String? firstName;
  Person.fromJson(Map data) {
    print('in person');
  }
}

class Employee extends Person {
  Employee.fromJson(Map data) : super.fromJson(fetchDefaultData()) {
    print('in employee');
  }

  static Map fetchDefaultData() {
    return {};
  }
}
