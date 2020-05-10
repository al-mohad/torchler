import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class TorchLight extends StatefulWidget {
  @override
  _TorchLightState createState() => _TorchLightState();
}

class _TorchLightState extends State<TorchLight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Icon(
            FontAwesomeIcons.lightbulb,
          ),
        ],
      ),
    );
  }
}