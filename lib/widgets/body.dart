import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_pattern/provider/signal_mode.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final signal = Provider.of<SignalMode>(context);
    return Center(
      child: Text(
        signal.signalMode,
        style: TextStyle(fontSize: 20),
      ),
    );
  }
}
