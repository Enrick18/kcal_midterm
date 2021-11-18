import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:kcal_midterms/controller/onboarding_controller.dart';
import 'package:google_fonts/google_fonts.dart';


class Onbording extends StatefulWidget {
  const Onbording({Key? key}) : super(key: key);

  @override
  _OnbordingState createState() => _OnbordingState();
}

class _OnbordingState extends State<Onbording> {
  final controller=OnboardingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            PageView.builder(
              onPageChanged: controller.selectedPageIndex,
              itemCount: controller.onboardingPages.length,
                itemBuilder: (context, index){
              return Container(
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(height: 32),
                      Text(controller.onboardingPages[index].header,
                        style: TextStyle(
                        color: Color(0xff93c68b),
                        fontSize: 35,
                        fontFamily: 'NudMotoya',),),
                      SizedBox(height: 32),
                      Image.asset(controller.onboardingPages[index].imageAsset,width: 260,
                        height: 260,),
                      SizedBox(height: 32),
                      Text(controller.onboardingPages[index].title, style: GoogleFonts.workSans(
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),),
                      SizedBox(height: 25),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 32.0),
                        child: Text(controller.onboardingPages[index].description,
                          textAlign: TextAlign.center,
                          style:GoogleFonts.workSans(
                          color: Colors.grey,
                          fontSize: 18.0,
                        ),),
                      ),
                    ],
                ),
              );
            }),
          Positioned(
            bottom: 140,
            left: 175,
            child: Row(
              children:
                List.generate(controller.onboardingPages.length, (index) =>
                    Obx(() {
                        return Container(
                          margin: const EdgeInsets.all(4),
                          width: 12,
                          height: 12,
                          decoration: BoxDecoration(
                            color: controller.selectedPageIndex.value == index? Color(0xFFFF9385,): Colors.grey,
                            shape: BoxShape.circle,
                        ));
                      }
                    ),
                ),
              ),
            ),
          Positioned(
              bottom: 22,
              left: 100,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ElevatedButton(onPressed: (){
                    Navigator.pushReplacementNamed(context, '/home');
                  },
                    style: ElevatedButton.styleFrom( primary: Color(0xFFFF9385), minimumSize: Size(200.0, 40.0)),
                    child: Text('Get Started', style: GoogleFonts.workSans(
                      fontSize: 15.0,
                    ),),),
                  SizedBox(height: 2),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Text('Already have an account?',style: GoogleFonts.workSans(
                        color: Colors.grey,
                        fontSize: 12.0,
                      ),),
                      TextButton(onPressed: (){}, child: Text('Login',style: GoogleFonts.workSans(
                        color: Color(0xFF83AF7D),
                        fontWeight: FontWeight.bold,
                        fontSize: 12.0,
                      )))
                    ],
                  ),
                ],
              )
            ),
          ],
        ),
      ),
    );
  }
}
