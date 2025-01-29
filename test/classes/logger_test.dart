import 'package:dart_mastery/classes/logger.dart';
import 'package:test/test.dart';

void main() {
  test('get logger instance from cache', () {
    Logger logger = Logger('logger1');
    assert(logger != null);
    logger.log('msg');
    var exists = logger.cache().containsKey('logger1');
    assert(exists == true);
    logger.cache().remove('logger1');
    print(logger.cache().hashCode);
    var exists2 = logger.cache().containsKey('logger1');
    assert(exists2 == false);

    Logger logger2 = Logger('logger2');
    print(logger2.cache().hashCode);
    logger2.cache().entries.forEach((element) {
      print(element.key);
    });
  });
}
