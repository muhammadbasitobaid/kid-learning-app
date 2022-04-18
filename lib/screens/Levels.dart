import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/About.dart';
import 'package:yasir_fyp/screens/Level1/mainMenu.dart';
import 'package:yasir_fyp/screens/Level2/mainMenu.dart';
import 'package:yasir_fyp/screens/Level3/mainMenu.dart';


class Levels extends StatefulWidget {


  @override
  State<Levels> createState() => _LevelsState();
}

class _LevelsState extends State<Levels> {
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
            actions: <Widget>[
              
              Image(image: AssetImage('assets/c_deer.png')),
              Theme(
                data: Theme.of(context).copyWith(
            canvasColor: Colors.amber,
          ),
                child: DropdownButton(
                borderRadius: BorderRadius.circular(10),
                  icon: Icon(
                    Icons.more_vert,
                    color: Colors.amber,
                  ),
                  items: [
                    DropdownMenuItem(
                      child: Container(
                        decoration: new BoxDecoration(color: Colors.amber),
                        child: Row(
                          children: <Widget>[
                            Icon(Icons.exit_to_app),
                            SizedBox(
                              width: 8,
                            ),
                            Text('Logout'),
                          ],
                        ),
                      ),
                      value: 'logout',
                    ),
                  ],
                  onChanged: (itemIdentifier) {
                    if (itemIdentifier == 'logout') {
                      FirebaseAuth.instance.signOut();
                    }
                  },
                ),
              ),
            ],
            
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
        child: ListView(children: [ Expanded(
              child: GestureDetector(
             onTap: () {
                Get.to(LevelOneMainMenu());
              },  
              child: Container(
                decoration: BoxDecoration(
                      ),
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
                      child: Text("L",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 50.0,
                    child: Text("EVEL 1",
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
                Get.to(LevelTwoMainMenu());
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
                      child: Text("L",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 50.0,
                    child: Text("EVEL 2",
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
                Get.to(LevelThreeMainMenu());
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
                      child: Text("L",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 50.0,
                    child: Text("EVEL 3",
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
                  // onTap: onPressed,
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
                          child: Text("F",
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 80.0,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                      Positioned(
                        top: 25.0,
                        left: 50.0,
                        child: Text("EEDBACK",
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
                    Get.to(About());
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
                          child: Text("A",
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 80.0,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                      Positioned(
                        top: 25.0,
                        left: 62.0,
                        child: Text("BOUT",
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
                  // onTap: onPressed,
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
                          child: Text("S",
                              style: TextStyle(
                                  color: Colors.redAccent,
                                  fontSize: 80.0,
                                  fontWeight: FontWeight.bold)),
                        ),
                      ),
                      Positioned(
                        top: 25.0,
                        left: 60.0,
                        child: Text("ETTINGS",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold)),
                      ),
                    ]),
                  ),
                ),
              ),
          ],padding: EdgeInsets.all(10),shrinkWrap: true,),
      )

      );
  }
}