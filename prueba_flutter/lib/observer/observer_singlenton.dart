
import 'package:prueba_flutter/observer/observer.dart';

class SinglentonObserver {

  static Observer _instance = null;

  static Observer get() {

    if (_instance == null) {
      _instance = new Observer();
    }

    return _instance;

  }
}