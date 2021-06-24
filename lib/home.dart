import 'package:flutter/material.dart';
import 'package:provider_pattern/provider/connection_provider.dart';
import 'package:provider_pattern/widgets/body.dart';
import 'package:provider_pattern/widgets/floating_actions.dart';
import 'package:provider/provider.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final wifiMode = Provider.of<ConnectionProvider>(context);

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text(wifiMode.connectionMode)),
      ),
      body: Body(),
      floatingActionButton: FloatingAction(),
    );
  }
}
