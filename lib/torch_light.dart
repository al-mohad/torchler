import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:torch_light/constants.dart';

class TorchLight extends StatefulWidget {
  @override
  _TorchLightState createState() => _TorchLightState();
}

class _TorchLightState extends State<TorchLight> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              child: Center(
                child: Icon(
                  FontAwesomeIcons.lightbulb,
                  size: 200.0,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(40.0, 50.0, 0, 0),
                    padding: EdgeInsets.all(20.0),
                    width: 100.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFF2F2F2),
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(20.0), bottomLeft: Radius.circular(20.0), ),
                    ),
                    child: Center(
                      child: Text(
                        'OFF',
                        style: kOffButtonTextStyle,
                      ),
                    ),
                  ),
                ),
                 Expanded(
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0, 50.0, 40.0, 0),
                    padding: EdgeInsets.all(20.0),
                    width: 100.0,
                    height: 80.0,
                    decoration: BoxDecoration(
                      color: Color(0xFFFEA200).withOpacity(0.5),
                      borderRadius: BorderRadius.only(topRight: Radius.circular(20.0), bottomRight: Radius.circular(20.0)),
                    ),                    
                    child: Center(
                      child: Text(
                        'ON',
                        style: kOnButtonTextStyle,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}