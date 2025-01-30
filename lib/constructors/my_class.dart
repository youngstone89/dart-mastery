class MyClass {
  final String name;
  MyClass(this.name);
  factory MyClass.fromJson(
    Map<String, dynamic> json,
  ) =>
      MyClass(json['name']);
}
