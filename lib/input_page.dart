import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'reusable_card_data.dart';
import 'icon_data.dart';


const bottomContainerHeight = 80.0;
const containerColor = Color(0xFF1D1E33);

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("BMI Calculator App by Sourav Ganguly"),
      ),
      body: Column(
        children: <Widget>[
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(
                    color: containerColor,
                    cardChild: Center(
                      child: ReusableChildWidget(
                        icon: FontAwesomeIcons.mars,
                        text: "LADKA",
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: ReusableCard(
                    color: containerColor,
                    cardChild: ReusableChildWidget(
                      icon: FontAwesomeIcons.venus,
                      text: "LADKI",
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(color: containerColor),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(color: containerColor),
                ),
                Expanded(
                  child: ReusableCard(color: containerColor),
                ),
              ],
            ),
          ),
          Container(
            color: Color(0xFFEB1555),
            margin: EdgeInsets.only(top: 10.0),
            width: double.infinity,
            height: bottomContainerHeight,
          ),
        ],
      ),
    );
  }
}


