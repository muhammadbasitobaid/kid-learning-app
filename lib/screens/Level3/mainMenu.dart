import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level3/English/English.dart';
import 'package:yasir_fyp/screens/Level3/GKnowledge/GKnowledge.dart';
import 'package:yasir_fyp/screens/Level3/GScience/GScience.dart';
import 'package:yasir_fyp/screens/Level3/Islamiat/Islamiyat.dart';
import 'package:yasir_fyp/screens/Level3/Maths/Maths.dart';
import 'package:yasir_fyp/screens/Level3/quiz/screens/welcome/welcome_screen.dart';

class LevelThreeMainMenu extends StatefulWidget {
  const LevelThreeMainMenu({ Key? key }) : super(key: key);

  @override
  State<LevelThreeMainMenu> createState() => _LevelThreeMainMenuState();
}

class _LevelThreeMainMenuState extends State<LevelThreeMainMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
          title: Text(
            'Learn',
            style: TextStyle(color: Colors.black, fontSize: 30),
          ),
          centerTitle: true,
          elevation: 0.0,
          backgroundColor: Colors.white,
          leading: Icon(
            Icons.filter_list,
            color: Colors.amber,
            size: 40.0,
          ),
          actions: <Widget>[Image(image: AssetImage('assets/c_deer.png'))],
      ),
          body: Container(
        height: double.infinity,
        width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/background2.jpg"),
                fit: BoxFit.fitHeight,
                opacity: 0.2
                 
              ),
            ),
            child: ListView(
              children: [
                Expanded(
                child: GestureDetector(
               onTap: () {
                  Get.to(English());
                },  
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 120,
                  child: Stack(children: <Widget>[
                   Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color.fromRGBO(3, 135, 122, 1), width: 5.0)
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                    ),
                  ),
                    Positioned(
                      bottom: 1,
                      left: 15,
                      child: Hero(
                        tag: "About",
                        transitionOnUserGestures: true,
                        child: Text("E",
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 80.0,
                              fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      top: 25.0,
                      left: 50.0,
                      child: Text("NGLISH",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    
                  ]),
                ),
                    
                  ),
              ),
              Expanded(
            child: GestureDetector(
              onTap: () {
                  Get.to(Maths());
                },
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 120,
                  child: Stack(children: <Widget>[
                    Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color.fromRGBO(3, 135, 122, 1), width: 5.0)
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                    ),
                  ),
                   Positioned(
                      bottom: 1,
                      left: 15,
                      child: Hero(
                        tag: "About",
                        transitionOnUserGestures: true,
                        child: Text("M",
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 80.0,
                              fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      top: 25.0,
                      left: 70.0,
                      child: Text("ATHS",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    
                  ]),
                ),
              
            ),
              ),
              Expanded(
            child: GestureDetector(
              onTap: () {
                  Get.to(GKnowledge());
                },
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 120,
                  child: Stack(children: <Widget>[
                    Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color.fromRGBO(3, 135, 122, 1), width: 5.0)
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                    ),
                  ),
                    Positioned(
                      bottom: 1,
                      left: 15,
                      child: Hero(
                        tag: "About",
                        transitionOnUserGestures: true,
                        child: Text("G",
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 80.0,
                              fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      top: 25.0,
                      left: 60.0,
                      child: Text(".KNOWLEDGE",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    
                  ]),
                ),
              
            ),
              ),
              Expanded(
            child: GestureDetector(
              onTap: () {
                  Get.to(Islamiyat());
                }, 
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 120,
                  child: Stack(children: <Widget>[
                    Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color.fromRGBO(3, 135, 122, 1), width: 5.0)
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                    ),
                  ),
                    Positioned(
                      bottom: 1,
                      left: 15,
                      child: Hero(
                        tag: "About",
                        transitionOnUserGestures: true,
                        child: Text("I",
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 80.0,
                              fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      top: 25.0,
                      left: 35.0,
                      child: Text("SLAMIYAT",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    
                  ]),
                ),
              
            ),
              ),
               Expanded(
            child: GestureDetector(
              onTap: () {
                  Get.to(GScience());
                }, 
                child: Container(
                  padding: EdgeInsets.all(10.0),
                  width: double.infinity,
                  height: 120,
                  child: Stack(children: <Widget>[
                    Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color.fromRGBO(3, 135, 122, 1), width: 5.0)
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                    ),
                  ),
                    Positioned(
                      bottom: 1,
                      left: 15,
                      child: Hero(
                        tag: "About",
                        transitionOnUserGestures: true,
                        child: Text("G",
                          style: TextStyle(
                              color: Colors.redAccent,
                              fontSize: 80.0,
                              fontWeight: FontWeight.bold)),
                      ),
                    ),
                    Positioned(
                      top: 25.0,
                      left: 55.0,
                      child: Text(".SCIENCE",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30.0,
                              fontWeight: FontWeight.bold)),
                    ),
                    
                  ]),
                ),
              
            ),
              ),
                              Expanded(
                  child: GestureDetector(
                    onTap: () {
                      Get.to(WelcomeScreen());
                    },
                    child: Container(
                      padding: EdgeInsets.all(10.0),
                      width: double.infinity,
                      height: 120,
                      child: Stack(children: <Widget>[
                        Positioned(
                    left: 10,
                    right: 10,
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(3, 135, 122, 1),
                        borderRadius: BorderRadius.circular(10.0),
                        border: Border.all(color: Color.fromRGBO(3, 135, 122, 1), width: 5.0)
                      ),
                      constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                    ),
                  ),
                        Positioned(
                          bottom: 1,
                          left: 15,
                          child: Hero(
                            tag: "About",
                            transitionOnUserGestures: true,
                            child: Text("Q",
                                style: TextStyle(
                                    color: Colors.redAccent,
                                    fontSize: 80.0,
                                    fontWeight: FontWeight.bold)),
                          ),
                        ),
                        Positioned(
                          top: 25.0,
                          left: 73.0,
                          child: Text("UIZ",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ]),
                    ),
                  ),
                ),

             
              ],
              padding: EdgeInsets.all(10),
              shrinkWrap: true,
            ),
          ));
  }
}


