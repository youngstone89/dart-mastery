class Rectangle {
  double left, top, width, height;
  Rectangle(this.left, this.top, this.width, this.height);
  double get right => left + width;
  set right(double value) => left = value - width;
  set bottom(double value) => top = value - height;
}
