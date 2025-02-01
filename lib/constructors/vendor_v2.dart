class Vector2d {
  final double x;
  final double y;

  Vector2d(this.x, this.y);
  Vector2d.named({required this.x, required this.y});
}

class Vector3d extends Vector2d {
  final double z;

  // Forward the x and y parameters to the default super constructor like:
  // Vector3d(final double x, final double y, this.z) : super(x, y);
  Vector3d(super.x, super.y, this.z);
  Vector3d.yzPlane({required super.y, required this.z}) : super.named(x: 0);
}
