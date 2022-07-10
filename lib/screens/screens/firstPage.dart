import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:clan1/screens/bottomNavBar.dart';
import 'package:clan1/screens/header.dart';
import 'package:clan1/screens/tapButton.dart';

@override
class FirstPage extends StatefulWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  FirstPageState createState() => FirstPageState();
}

class FirstPageState extends State<FirstPage> {
  var isPwdVisible = true;

  Widget build(BuildContext context) {
    return Stack(children: [
      Scaffold(
        backgroundColor: Colors.black54,
        bottomNavigationBar: BottomNavbarWhite(),
        body: ListView(
          children: [
            body(context),
          ],
        ),
      ),
    ]);
  }

  Widget mid(BuildContext context) {
    return Container(
        height: 2450,
        width: double.infinity,
        child: Card(
            elevation: 0,
            shadowColor: Colors.yellow,
            color: Colors.black,
            child: Container(
                padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                margin: const EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                child: Column(children: <Widget>[
                  Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Container(
                          color: Colors.black,
                          height: 250,
                          width: 250,
                          child: Image.asset(
                            'lib/assets/background1.jpg',
                            height: 150,
                            width: 150,
                          ),
                        )
                      ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        SizedBox(
                          // height: 150,
                          // width: 150,
                          child: Text("Clan Name: Lorem Ipsum",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ]),
                  Row(children: <Widget>[
                    Expanded(
                        child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Text("",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold)),
                    )),
                  ]),
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        SizedBox(
                          // height: 150,
                          // width: 150,
                          child: Text(" 28 members, 5 online:",
                              textAlign: TextAlign.start,
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ]),
                  Row(children: <Widget>[
                    Expanded(
                        child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Text("",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold)),
                    )),
                  ]),
                  const Divider(
                    height: 20,
                    thickness: 5,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.white,
                  ),
                  Row(children: <Widget>[
                    Expanded(
                        child: Padding(
                      padding: EdgeInsets.symmetric(vertical: 5),
                      child: Text("",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.bold)),
                    )),
                  ]),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.black,
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: (Text('Achievements',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold))),
                  ),
                  Container(
                    height: 50,
                    width: double.infinity,
                    color: Colors.black,
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: (Row(children: [
                      Expanded(
                          child: Padding(
                        padding: EdgeInsets.symmetric(vertical: 5),
                        child: Text("Current league",
                            textAlign: TextAlign.start,
                            style: TextStyle(
                                color: Colors.pink,
                                fontSize: 18,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.bold)),
                      )),
                      Expanded(
                        child: Image.asset(
                          'lib/assets/icon.png',
                          height: 250,
                          width: 250,
                        ),
                      )
                    ])),
                  ),
                  Container(
                      margin: EdgeInsets.only(top: 10),
                      // height: 250,
                      width: double.infinity,
                      child: Card(
                          elevation: 5,
                          shadowColor: Colors.black,
                          color: Colors.black,
                          child: Container(
                              //width: 450,
                              //height: 115,
                              color: Colors.black,
                              padding: const EdgeInsets.all(5.0),
                              child: Center(
                                child: Column(children: <Widget>[
                                  Row(children: [
                                    Expanded(
                                      child: Column(
                                        children: <Widget>[
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text('League Ranking',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.pink,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text('Experience',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.pink,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text('# of wins',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.pink,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: <Widget>[
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text('  ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 30,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text('  ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text('  ',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.black,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                        ],
                                      ),
                                    ),
                                    Expanded(
                                      flex: 2,
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: <Widget>[
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text("11 th",
                                                  softWrap: false,
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.yellow,
                                                      fontSize: 30,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                          Row(children: const <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text("2000 xp",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.yellow,
                                                      fontSize: 22,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                          Row(children: const <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text("3",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.yellow,
                                                      fontSize: 18,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                        ],
                                      ),
                                    ),
                                  ])
                                ]),
                              )))),
                  const Divider(
                    height: 20,
                    thickness: 5,
                    indent: 10,
                    endIndent: 10,
                    color: Colors.white,
                  ),
                  Container(
                    height: 20,
                    width: double.infinity,
                    color: Colors.black,
                    margin: EdgeInsets.only(left: 10, right: 10),
                    child: (Text('Past Featured Performances',
                        textAlign: TextAlign.start,
                        style: TextStyle(
                            color: Colors.yellow,
                            fontSize: 20,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold))),
                  ),
                  Container(
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      height: 180,
                      width: 380,
                      child: Card(
                          elevation: 5,
                          shadowColor: Colors.black,
                          color: Colors.black,
                          child: Container(
                              //width: 450,
                              //height: 115,
                              color: Colors.black,
                              padding: const EdgeInsets.all(5.0),
                              child: Center(
                                child: Column(children: <Widget>[
                                  Row(children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(horizontal: 0),
                                        height: 150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                          color: Colors.black,
                                        ),
                                        padding: EdgeInsets.all(8),
                                        child: Container(
                                          margin: EdgeInsets.symmetric(
                                              vertical: 15),
                                          child: Column(
                                            children: <Widget>[
                                              InkWell(
                                                onTap: () {},
                                                child: Image.asset(
                                                  'lib/assets/icon1.png',
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  width: 100,
                                                  height: 100,
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: <Widget>[
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text(
                                                  'Priya in International Debating League',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.pink,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                        ],
                                      ),
                                    ),
                                  ]),
                                ]),
                              )))),
                  Container(
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      height: 180,
                      width: 380,
                      child: Card(
                          elevation: 5,
                          shadowColor: Colors.black,
                          color: Colors.black,
                          child: Container(
                              //width: 450,
                              //height: 115,
                              color: Colors.black,
                              padding: const EdgeInsets.all(5.0),
                              child: Center(
                                child: Column(children: <Widget>[
                                  Row(children: [
                                    Expanded(
                                      flex: 1,
                                      child: Container(
                                        margin:
                                            EdgeInsets.symmetric(horizontal: 0),
                                        height: 150,
                                        width: 150,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          border: Border.all(
                                            color: Colors.black,
                                          ),
                                          color: Colors.black,
                                        ),
                                        padding: EdgeInsets.all(8),
                                        child: Container(
                                          margin: EdgeInsets.symmetric(
                                              vertical: 15),
                                          child: Column(
                                            children: <Widget>[
                                              InkWell(
                                                onTap: () {},
                                                child: Image.asset(
                                                  'lib/assets/icon1.png',
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  width: 100,
                                                  height: 100,
                                                  fit: BoxFit.contain,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      child: Column(
                                        children: <Widget>[
                                          Row(children: <Widget>[
                                            Expanded(
                                                child: Padding(
                                              padding: EdgeInsets.symmetric(
                                                  vertical: 5),
                                              child: Text(
                                                  'Akshay in Global Quizzing finals',
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                      color: Colors.pink,
                                                      fontSize: 14,
                                                      fontWeight:
                                                          FontWeight.bold)),
                                            )),
                                          ]),
                                        ],
                                      ),
                                    ),
                                  ]),
                                ]),
                              )))),
                  Container(
                      color: Colors.black,
                      margin: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                      height: 100,
                      width: 200,
                      child: Card(
                          elevation: 5,
                          shadowColor: Colors.black,
                          color: Colors.black,
                          child: Container(
                              //width: 450,
                              //height: 115,
                              color: Colors.black,
                              padding: const EdgeInsets.all(5.0),
                              child: Center(
                                child: Column(children: <Widget>[
                                  Row(
                                    children: [
                                      Flexible(
                                          child: TapButton(
                                              title: 'See More', tap: () {}))
                                    ],
                                  ),
                                ]),
                              )))),
                  Container(
                      color: Colors.black,
                      margin: EdgeInsets.only(top: 10),
                      width: double.infinity,
                      child: Card(
                          elevation: 5,
                          shadowColor: Colors.black,
                          color: Colors.black,
                          child: Container(
                              // height: 180,
                              // width: 380,
                              color: Colors.black,
                              padding: const EdgeInsets.all(5.0),
                              child: Center(
                                child: Column(children: <Widget>[
                                  const Divider(
                                    height: 20,
                                    thickness: 5,
                                    indent: 10,
                                    endIndent: 10,
                                    color: Colors.white,
                                  ),
                                  Container(
                                      child: Card(
                                          child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Ink.image(
                                          image: NetworkImage(
                                              'https://cdn.mos.cms.futurecdn.net/SmfSom6tmcwVj4YxFGDHK4-1200-80.jpg'),
                                          height: 180,
                                          fit: BoxFit.cover,
                                          colorFilter:
                                              ColorFilter.linearToSrgbGamma()),
                                      Text('Live Trading Championship',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w900))
                                    ],
                                  ))),
                                  Container(
                                      child: Card(
                                          child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Ink.image(
                                          image: NetworkImage(
                                              'https://cdn.mos.cms.futurecdn.net/SmfSom6tmcwVj4YxFGDHK4-1200-80.jpg'),
                                          height: 180,
                                          fit: BoxFit.cover,
                                          colorFilter:
                                              ColorFilter.linearToSrgbGamma()),
                                      Text('Tresure Hunt',
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 18,
                                              fontWeight: FontWeight.w900))
                                    ],
                                  ))),
                                  Row(
                                    children: [
                                      Flexible(
                                          child: TapButton(
                                              title: 'See More', tap: () {}))
                                    ],
                                  ),
                                  const Divider(
                                    height: 20,
                                    thickness: 5,
                                    indent: 10,
                                    endIndent: 10,
                                    color: Colors.white,
                                  ),
                                  Row(children: <Widget>[
                                    Expanded(
                                        child: Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text("",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)),
                                    )),
                                  ]),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.black,
                                    margin: EdgeInsets.symmetric(
                                        horizontal: 5, vertical: 5),
                                    child: (Text('Clan Discussions',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.yellow,
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold))),
                                  ),
                                  Row(children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 5,
                                      ),
                                      child: Text("General Thread:",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text("15 Unread Messages",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 5,
                                      ),
                                      child: Text("",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 5,
                                      ),
                                      child: Text(
                                          "(Live) Anyone enthu for grading league",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text("10 Unread Messages",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text("",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding: EdgeInsets.symmetric(
                                        vertical: 5,
                                        horizontal: 5,
                                      ),
                                      child: Text(
                                          "(Live) Anyone enthu for grading league",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.pink,
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(children: [
                                    Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text("10 Unread Messages",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 14,
                                              fontWeight: FontWeight.bold)),
                                    )
                                  ]),
                                  Row(
                                    children: [
                                      Flexible(
                                          child: TapButton(
                                              title: 'See More', tap: () {}))
                                    ],
                                  ),
                                  const Divider(
                                    height: 20,
                                    thickness: 5,
                                    indent: 10,
                                    endIndent: 10,
                                    color: Colors.white,
                                  ),
                                  Row(children: <Widget>[
                                    Expanded(
                                        child: Padding(
                                      padding:
                                          EdgeInsets.symmetric(vertical: 5),
                                      child: Text("",
                                          textAlign: TextAlign.left,
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 12,
                                              fontWeight: FontWeight.bold)),
                                    )),
                                  ]),
                                  Container(
                                    height: 50,
                                    width: double.infinity,
                                    color: Colors.black,
                                    margin:
                                        EdgeInsets.only(left: 10, right: 10),
                                    child: (Text('Clan Members',
                                        textAlign: TextAlign.start,
                                        style: TextStyle(
                                            color: Colors.yellow,
                                            fontSize: 20,
                                            fontStyle: FontStyle.normal,
                                            fontWeight: FontWeight.bold))),
                                  ),
                                  Container(
                                      margin: EdgeInsets.only(top: 10),
                                      // height: 250,
                                      width: double.infinity,
                                      child: Card(
                                          elevation: 5,
                                          shadowColor: Colors.black,
                                          color: Colors.black,
                                          child: Container(
                                              //width: 450,
                                              //height: 115,
                                              color: Colors.black,
                                              padding:
                                                  const EdgeInsets.all(5.0),
                                              child: Center(
                                                child:
                                                    Column(children: <Widget>[
                                                  Row(children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                horizontal: 10),
                                                        // height: 180,
                                                        // width: 380,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Colors.black,
                                                          ),
                                                          color: Colors.white,
                                                        ),
                                                        padding:
                                                            EdgeInsets.all(8),
                                                        child: Container(
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  vertical: 15),
                                                          child: Column(
                                                            children: <Widget>[
                                                              InkWell(
                                                                onTap: () {},
                                                                child:
                                                                    Image.asset(
                                                                  'lib/assets/icon1.png',
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  width: 70,
                                                                  height: 70,
                                                                  fit: BoxFit
                                                                      .contain,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Column(
                                                        children: <Widget>[
                                                          Row(children: <
                                                              Widget>[
                                                            Expanded(
                                                                child: Padding(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      vertical:
                                                                          5),
                                                              child: Text(
                                                                  'Lorem ipsum- Clan Head',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .pink,
                                                                      fontSize:
                                                                          16,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                            )),
                                                          ]),
                                                        ],
                                                      ),
                                                    ),
                                                  ])
                                                ]),
                                              )))),
                                  Container(
                                      margin: EdgeInsets.only(top: 10),
                                      // height: 250,
                                      // width: double.infinity,
                                      child: Card(
                                          elevation: 5,
                                          shadowColor: Colors.black,
                                          color: Colors.black,
                                          child: Container(
                                              //width: 450,
                                              //height: 115,
                                              color: Colors.black,
                                              padding:
                                                  const EdgeInsets.all(5.0),
                                              child: Center(
                                                child:
                                                    Column(children: <Widget>[
                                                  Row(children: [
                                                    Expanded(
                                                      flex: 1,
                                                      child: Container(
                                                        margin: EdgeInsets
                                                            .symmetric(
                                                                horizontal: 10),
                                                        height: 120,
                                                        width: 200,
                                                        decoration:
                                                            BoxDecoration(
                                                          shape:
                                                              BoxShape.circle,
                                                          border: Border.all(
                                                            color: Colors.black,
                                                          ),
                                                          color: Colors.white,
                                                        ),
                                                        padding:
                                                            EdgeInsets.all(8),
                                                        child: Container(
                                                          margin: EdgeInsets
                                                              .symmetric(
                                                                  vertical: 15),
                                                          child: Column(
                                                            children: <Widget>[
                                                              InkWell(
                                                                onTap: () {},
                                                                child:
                                                                    Image.asset(
                                                                  'lib/assets/icon1.png',
                                                                  alignment:
                                                                      Alignment
                                                                          .bottomCenter,
                                                                  width: 70,
                                                                  height: 70,
                                                                  fit: BoxFit
                                                                      .contain,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Expanded(
                                                      child: Column(
                                                        children: <Widget>[
                                                          Row(children: <
                                                              Widget>[
                                                            Expanded(
                                                                child: Padding(
                                                              padding: EdgeInsets
                                                                  .symmetric(
                                                                      vertical:
                                                                          5),
                                                              child: Text(
                                                                  'Lorem ipsum- Debating Sensei',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .left,
                                                                  style: TextStyle(
                                                                      color: Colors
                                                                          .pink,
                                                                      fontSize:
                                                                          16,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold)),
                                                            )),
                                                          ]),
                                                        ],
                                                      ),
                                                    ),
                                                  ])
                                                ]),
                                              )))),
                                ]),
                              ))))
                ]))));
  }

  Widget body(BuildContext context) {
    return (Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(8.0),
      child: Column(children: [
        Row(
          children: [
            Flexible(
              child: mid(context),
            ),
          ],
        ),
      ]),
    ));
  }
}
