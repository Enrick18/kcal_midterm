import 'package:flutter/material.dart';
import 'package:kcal_midterms/pages/camera.dart';
import 'package:kcal_midterms/pages/favorites.dart';
import 'package:kcal_midterms/pages/home.dart';
import 'package:kcal_midterms/pages/person.dart';
import 'package:kcal_midterms/pages/search.dart';


class BotNav extends StatefulWidget {
  const BotNav({Key? key}) : super(key: key);

  @override
  _BotNavState createState() => _BotNavState();
}

class _BotNavState extends State<BotNav> {
  int _selectedIndex=0;
  List<Widget> _widgetOptions=<Widget>[
    Home(),
    Search(),
    Camera(),
    Favorites(),
    Person(),
  ];

  void _onItemTap(int index){
    setState(() {
      _selectedIndex = index;
    });
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Colors.red[500],
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.search_outlined), label: 'Home',),
          BottomNavigationBarItem(
            icon:  Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: const BoxDecoration(color: Color(0xFF83AF7D), shape: BoxShape.circle),
                padding: const EdgeInsets.all(14),
                child: const Icon(Icons.camera_alt, color: Colors.white),),),
                label: 'School',),
          BottomNavigationBarItem(icon: Icon(Icons.favorite), label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.person_outlined), label: 'Home',),
        ],
        currentIndex: _selectedIndex,
        onTap: _onItemTap,
      ),
    );
  }
}
