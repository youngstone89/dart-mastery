import 'package:dart_mastery/constructors/vendor_v2.dart';
import 'package:test/test.dart';

void main() {
  test('constructor forwarding', () {
    var vector3d = Vector3d(1, 1, 1);
    print(vector3d.toString());
    assert(vector3d.x == 1);
    assert(vector3d.y == 1);
    assert(vector3d.z == 1);
  });

  test('constructor forwarding with named constructors', () {
    var vector3d = Vector3d.yzPlane(y: 2, z: 3);
    assert(vector3d.x == 0);
    assert(vector3d.y == 2);
    assert(vector3d.z == 3);
  });
}
