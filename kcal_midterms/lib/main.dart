import 'package:flutter/material.dart';
import 'package:kcal_midterms/pages/nav.dart';
import 'package:kcal_midterms/pages/onboarding.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context)=>Splash(duration: 5, goToPage: Onbording()),
      '/home': (context)=>BotNav(),
    },
  ));
}

class Splash extends StatelessWidget {
  final int duration;
  final Widget goToPage;

  const Splash({required this.duration, required this.goToPage});

  @override
  Widget build(BuildContext context) {

    Future.delayed(Duration (seconds: this.duration), (){
      Navigator.push(
          context,
          MaterialPageRoute(builder: (context)=>this.goToPage)
      );
    });

    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
              image:AssetImage('assets/svgg.png'),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Color(0xff93c68b).withOpacity(1), BlendMode.multiply)
          ),
        ),
        alignment: Alignment.center,
        child:
          Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(height: 200),

                  Text('kcal',
                    style: TextStyle(fontFamily:'NudMotoya' ,fontSize: 75, color: Colors.white),),

                  SizedBox(height: 250),

                  Text('ZUAMICA',
                      textAlign: TextAlign.center,
                      style: TextStyle(color: Color(0XFFcfe6ca), fontSize: 20, fontFamily: 'NudMotoya',)),
                ],
              )
          ),
      ),
    );
  }
}



