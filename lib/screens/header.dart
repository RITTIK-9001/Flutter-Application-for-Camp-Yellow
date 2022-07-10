import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Header extends StatefulWidget implements PreferredSizeWidget {
  final String title;

  Header({this.title = ''});
  HeaderState createState() => HeaderState();

  final double _prefferedHeight = 180.0;

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeight);
}

class HeaderState extends State<Header> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 120,
        padding: const EdgeInsets.only(top: 40),
        decoration: BoxDecoration(color: Color.fromARGB(255, 39, 59, 103)),
        child: Column(
          children: <Widget>[
            Row(children: <Widget>[
              InkWell(
                onTap: (() {
                  Navigator.pop(context);
                }),
                child: Container(
                  height: 40,
                  width: 40,
                  margin: const EdgeInsets.only(left: 5),
                  alignment: Alignment.centerLeft,
                  child:
                      Icon(Icons.chevron_left, color: Colors.white, size: 35),
                ),
              )
            ]),
            Container(
                alignment: Alignment.center,
                child: Text(
                  widget.title,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 20,
                      fontStyle: FontStyle.italic),
                ))
          ],
        ));
  }
}
