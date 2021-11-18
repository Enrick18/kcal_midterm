import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kcal_midterms/fave_view/foods.dart';
import 'package:kcal_midterms/fave_view/recipes.dart';

class Favorites extends StatefulWidget {
  const Favorites({Key? key}) : super(key: key);

  @override
  _FavoritesState createState() => _FavoritesState();
}

class _FavoritesState extends State<Favorites> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
          appBar: AppBar(
            title: Text('Favorite', style:GoogleFonts.workSans(
                color: Colors.black,
                fontSize: 15.0,
                fontWeight: FontWeight.w500
            ),
            ),
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xFFffffff),
            centerTitle: true,
            elevation: 0,
            bottom: TabBar
              (unselectedLabelColor: const Color(0xFF91c789),
                labelColor: Colors.white,
                  labelPadding: EdgeInsets.symmetric(vertical: 7),
                  indicator: BoxDecoration(color: const Color(0xFF91c789),
                    borderRadius: BorderRadius.circular(20),
              ),
            tabs:  [
              Padding(padding: EdgeInsets.symmetric(horizontal: 40),
              child: Text('Foods', style: GoogleFonts.workSans(
                  fontSize: 19,
                  fontWeight: FontWeight.bold,),),
              ),
              Padding(padding: EdgeInsets.symmetric(horizontal: 40),
                child: Text('Recipes', style: GoogleFonts.workSans(
                fontSize: 19,
                fontWeight: FontWeight.bold,)),
              ),
            ]),
          ),
        body: TabBarView(children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: FoodPage(),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Recipes(),
          ),
        ]),
      ),
    );
  }
}