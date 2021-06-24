import 'package:flutter/material.dart';
import 'package:provider_pattern/provider/signal_mode.dart';
import 'package:provider_pattern/widgets/body.dart';
import 'package:provider_pattern/widgets/floating_actions.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final signal = Provider.of<SignalMode>(context);

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(signal.signalMode)),
      ),
      body: Body(),
      floatingActionButton: FloatingAction(),
    );
  }
}
