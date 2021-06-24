import 'package:flutter/material.dart';

class SignalMode extends ChangeNotifier {
  String _signalMode = 'Wifi mode';

  String get signalMode => _signalMode;

  set signalMode(String mode) {
    this._signalMode = mode;
    notifyListeners();
  }
}
