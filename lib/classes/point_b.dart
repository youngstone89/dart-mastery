class PointB {
  final double _x;
  final double _y;

  PointB.namedPrivate({required double x, required double y})
      : _x = x,
        _y = y;
  // private fields can't be used as named initializing formals
  // PointB.namedPrivateThatDoesNotWork({this._x = 1.1, this._y = 1.1});
}
