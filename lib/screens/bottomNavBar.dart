import 'package:flutter/material.dart';

class BottomNavbarWhite extends StatefulWidget implements PreferredSizeWidget {
  final String title;
  final String categoryOne;
  final String categoryTwo;
  final bool searchBar;
  final bool backButton;
  final bool transparent;
  final bool rightOptions;

  final bool searchAutofocus;
  final bool noShadow;
  final Color bgColor;

  BottomNavbarWhite(
      {this.title = "Home",
      this.categoryOne = "",
      this.categoryTwo = "",
      this.transparent = false,
      this.rightOptions = true,
      this.searchAutofocus = false,
      this.backButton = false,
      this.noShadow = false,
      this.bgColor = Colors.white,
      this.searchBar = false});

  final double _prefferedHeight = 180.0;

  @override
  _BottomNavbarWhiteState createState() => _BottomNavbarWhiteState();

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeight);
}

class _BottomNavbarWhiteState extends State<BottomNavbarWhite> {
  @override
  Widget build(BuildContext context) {
    return Container(
        height: 60,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.vertical(
              top: Radius.circular(15),
            ),
            color: Colors.black,
            boxShadow: [
              BoxShadow(
                  color: !widget.transparent && !widget.noShadow
                      ? Colors.black.withOpacity(0.6)
                      : Colors.transparent,
                  spreadRadius: -10,
                  blurRadius: 6,
                  offset: Offset(0, 5))
            ]),
        child: SafeArea(
            bottom: false,
            child: Container(
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    IconButton(
                        icon: Icon(Icons.home, color: Colors.white, size: 30.0),
                        onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.star_border_purple500_sharp,
                            color: Colors.white, size: 30.0),
                        onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.format_list_numbered_rtl_sharp,
                            color: Colors.white, size: 30.0),
                        onPressed: () {}),
                    IconButton(
                        icon: Icon(Icons.menu_book,
                            color: Colors.white, size: 30.0),
                        onPressed: () {}),
                    IconButton(
                        icon:
                            Icon(Icons.person, color: Colors.white, size: 30.0),
                        onPressed: () {}),
                  ]),
            )));
  }
}
