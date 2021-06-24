import 'package:flutter/material.dart';

class ConnectionProvider extends ChangeNotifier {
  String _connectionMode = 'Wifi mode';

  String get connectionMode => _connectionMode;

  set connectionMode(String mode) {
    this._connectionMode = mode;
    notifyListeners();
  }
}
