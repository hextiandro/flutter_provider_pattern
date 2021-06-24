import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_pattern/provider/connection_provider.dart';

class FloatingAction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final connectionMode = Provider.of<ConnectionProvider>(context);

    return Column(
      mainAxisAlignment: MainAxisAlignment.end,
      children: <Widget>[
        FloatingActionButton(
            child: Icon(Icons.wifi),
            backgroundColor: Colors.orange,
            onPressed: () {
              connectionMode.connectionMode = "Wifi mode";
            }),
        SizedBox(
          height: 10.0,
        ),
        FloatingActionButton(
            child: Icon(Icons.bluetooth),
            backgroundColor: Colors.blue,
            onPressed: () {
              connectionMode.connectionMode = "Bluetooth mode";
            })
      ],
    );
  }
}
