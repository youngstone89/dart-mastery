class Logger {
  final String name;
  bool mute = false;
  static final Map<String, Logger> _cache = <String, Logger>{};

  // factory constructor returns objects from a cache
  factory Logger(String name) {
    return _cache.putIfAbsent(name, () => Logger._internal(name));
  }

  // factory constructor that initializes final variable from a JSON object.
  factory Logger.fromJson(Map<String, Object> json) {
    return Logger(json['name'].toString());
  }

  // named constructor for internal use only
  Logger._internal(this.name);

  void log(String msg) {
    if (!mute) {
      print(msg);
    }
  }

  Map<String, Logger> cache() {
    return _cache;
  }
}
