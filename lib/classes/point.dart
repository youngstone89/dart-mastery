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
}
