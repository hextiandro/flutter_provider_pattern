import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_pattern/provider/connection_provider.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final connectionMode = Provider.of<ConnectionProvider>(context);
    return Center(
      child: Container(
        child: Text(
          connectionMode.connectionMode,
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
