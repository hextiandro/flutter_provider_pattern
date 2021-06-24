import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_pattern/home.dart';
import 'package:provider_pattern/provider/connection_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (BuildContext context) {
        return ConnectionProvider();
      },
      child: MaterialApp(
          title: 'Provider', debugShowCheckedModeBanner: false, home: Home()),
    );
  }
}
