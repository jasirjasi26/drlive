import 'package:active_ecommerce_flutter/screens/patientScreens/home.dart';
import 'package:active_ecommerce_flutter/screens/patientScreens/profile.dart';
import 'package:active_ecommerce_flutter/screens/patientScreens/token_status.dart';

import 'package:active_ecommerce_flutter/screens/wishlist.dart';
import 'package:active_ecommerce_flutter/screens/filter.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter/services.dart';

import 'chat.dart';

class Main extends StatefulWidget {
  @override
  _MainState createState() => _MainState();
}

class _MainState extends State<Main> {
  int _currentIndex = 0;
  var _children = [
    Home(),
    TokenList(),
    //Wishlist(),
    //Cart(has_bottomnav: true),
    Chat()
  ];

  void onTapped(int i) {
    setState(() {
      _currentIndex = i;
    });
  }

  void initState() {
    // TODO: implement initState
    //re appear statusbar in case it was not there in the previous page
    SystemChrome.setEnabledSystemUIOverlays(
        [SystemUiOverlay.top, SystemUiOverlay.bottom]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      body: _children[_currentIndex],
      bottomNavigationBar: BottomAppBar(
        color: Colors.transparent,
        clipBehavior: Clip.antiAlias,
        child: BackdropFilter(
          filter: ImageFilter.blur(sigmaX: 1.0, sigmaY: 1.0),
          child: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            onTap: onTapped,
            currentIndex: _currentIndex,
            backgroundColor: Colors.white.withOpacity(0.9),
            fixedColor: Theme.of(context).accentColor,
            unselectedItemColor: Color.fromRGBO(153, 153, 153, 1),
            items: [
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/home.png",
                    color: _currentIndex == 0
                        ? Colors.cyan[800]
                        : Color.fromRGBO(153, 153, 153, 1),
                    height: 20,
                  ),
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Home",
                      style: TextStyle(
                        fontSize: 14,
                        color: _currentIndex == 0
                            ? Colors.cyan[800]
                            : Color.fromRGBO(153, 153, 153, 1),
                      ),
                    ),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/print.png",
                    color: _currentIndex == 1
                        ? Colors.cyan[800]
                        : Color.fromRGBO(153, 153, 153, 1),
                    height: 20,
                  ),
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Token Status",
                      style: TextStyle(
                        fontSize: 14,
                        color: _currentIndex == 1
                            ? Colors.cyan[800]
                            : Color.fromRGBO(153, 153, 153, 1),
                      ),
                    ),
                  )),
              // BottomNavigationBarItem(
              //   icon: Icon(
              //     Icons.circle,
              //     color: Colors.transparent,
              //   ),
              //   title: Text(""),
              // ),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/favorite doctor.png",
                    color: _currentIndex == 2
                        ? Colors.cyan[800]
                        : Color.fromRGBO(153, 153, 153, 1),
                    height: 20,
                  ),
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Favorite Doctor",
                      style: TextStyle(
                        fontSize: 14,
                        color: _currentIndex == 2
                            ? Colors.cyan[800]
                            : Color.fromRGBO(153, 153, 153, 1),
                      ),
                    ),
                  )),
              BottomNavigationBarItem(
                  icon: Image.asset(
                    "assets/help.png",
                    color: _currentIndex == 3
                        ? Colors.cyan[800]
                        : Color.fromRGBO(153, 153, 153, 1),
                    height: 20,
                  ),
                  title: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "Help",
                      style: TextStyle(
                        fontSize: 14,
                        color: _currentIndex == 3
                            ? Colors.cyan[800]
                            : Color.fromRGBO(153, 153, 153, 1),
                      ),
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
