const double xOrigin = 0;
const double yOrigin = 0;

class Point {
  double? x;
  double? y;
  double z = 0;

  Point(this.x, this.y); //generative constructor

  // named constructor
  Point.origin()
      : x = xOrigin,
        y = yOrigin;

  // redirecting constructors
  Point.alongXAxis(double x) : this(x, 0);

  // initializer list
  Point.fromJson(Map<String, double> json)
      : x = json['x']!,
        y = json['y']! {
    print('In Point.fromJson(): ($x, $y)');
  }

  // validate inputs
  Point.withAssert(this.x, this.y) : assert(x! >= 0) {
    print('In Point.withAssert(): ($x, $y)');
  }
}
