import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_pattern/home.dart';
import 'package:provider_pattern/provider/signal_mode.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (_) => SignalMode(),
      child: MaterialApp(
          title: 'Provider', debugShowCheckedModeBanner: false, home: Home()),
    );
  }
}
