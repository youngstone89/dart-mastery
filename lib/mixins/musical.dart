import 'package:dart_mastery/mixins/logger.dart';

mixin Musical {
  void _playMusic() => print('playing melody ');
}

class Performer with Musical, Logger {
  void play() {
    _playMusic();
    log("logging");
  }
}
