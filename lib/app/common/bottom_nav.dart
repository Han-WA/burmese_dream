import 'package:burmese_dream/app/pages/home/home_screen.dart';
import 'package:burmese_dream/app/pages/package/packone_screen.dart';
import 'package:burmese_dream/app/pages/package/packtwo_screen.dart';
import 'package:burmese_dream/app/pages/profile/profile_screen.dart';
import 'package:flutter/material.dart';
import 'package:salomon_bottom_bar/salomon_bottom_bar.dart';

class BottomNav extends StatefulWidget {
  @override
  _BottomNavState createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  List<Widget> screenList = [
    HomeScreen(),
    PackOneScreen(),
    PackTwoScreen(),
    ProfileScreen(),
  ];
  var _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: screenList[_currentIndex],
      bottomNavigationBar: SalomonBottomBar(
        currentIndex: _currentIndex,
        onTap: (i) => setState(() => _currentIndex = i),
        items: [
          SalomonBottomBarItem(
            selectedColor: Colors.pink,
            icon: Icon(Icons.home),
            title: Text(
              "Home",
              style: TextStyle(fontFamily: "Poppins"),
            ),
          ),
          SalomonBottomBarItem(
            selectedColor: Colors.pink,
            icon: Icon(Icons.menu),
            title: Text(
              "Package One",
              style: TextStyle(fontFamily: "Poppins"),
            ),
          ),
          SalomonBottomBarItem(
            selectedColor: Colors.pink,
            icon: Icon(Icons.menu),
            title: Text(
              "Package Two",
              style: TextStyle(fontFamily: "Poppins"),
            ),
          ),
          SalomonBottomBarItem(
            selectedColor: Colors.pink,
            icon: Icon(Icons.person),
            title: Text(
              "Profile",
              style: TextStyle(fontFamily: "Poppins"),
            ),
          ),
        ],
      ),
    );
  }
}
