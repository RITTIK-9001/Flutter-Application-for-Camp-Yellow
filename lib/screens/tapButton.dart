import 'package:flutter/material.dart';

import 'package:path/path.dart';

class TapButton extends StatelessWidget {
  TapButton(
      {this.title = "",
      this.tap = defaultFunc,
      this.onPressed = defaultFunc,
      this.color = Colors.black,
      this.textColor = Colors.yellow});

  final Function tap;
  final Function onPressed;
  final String title;
  final Color color;
  final Color textColor;

  static void defaultFunc() {
    print("This button is working");
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            child: MaterialButton(
              // hoverColor: MaterialColors.buttonHoverColor,
              textColor: Colors.yellow,
              color: color,
              onPressed: () {
                tap();
              },
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(2),
              ),
              child: Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 15),
                  child: Text(title,
                      style: TextStyle(
                          color: textColor,
                          fontWeight: FontWeight.bold,
                          fontSize: 15))),
            ),
          ),
        ],
      ),
    );
  }
}
