import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/AboutProphets.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/FivePillers.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/IslamicFestivals.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/IslamicPlaces.dart';
import 'package:yasir_fyp/screens/Level2/Islamiat/Quran.dart';

class Islamiyat extends StatefulWidget {


  @override
  State<Islamiyat> createState() => _IslamiyatState();
}

class _IslamiyatState extends State<Islamiyat> {
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
        child: ListView(children: [
            Expanded(
              child: GestureDetector(
             onTap: () {
                Get.to(IslamicPlaces());
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
                          color: Color.fromRGBO(131, 208, 201, 1),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Color.fromRGBO(131, 208, 201, 1), width: 5.0)
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
                    child: Text("slamic Places",
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
                Get.to(Quran());
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
                          color: Color.fromRGBO(131, 208, 201, 1),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Color.fromRGBO(131, 208, 201, 1), width: 5.0)
                        ),
                        constraints: BoxConstraints(maxWidth: 330, maxHeight: 80),
                      ),
                    ),
                  Positioned(
                    bottom: 5,
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
                    left: 70.0,
                    child: Text("uran",
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
                Get.to(FivePillers());
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
                          color: Color.fromRGBO(131, 208, 201, 1),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Color.fromRGBO(131, 208, 201, 1), width: 5.0)
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
                      child: Text("5",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 60.0,
                    child: Text("Pillers Of Islam",
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
                Get.to(IslamicFestivals());
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
                          color: Color.fromRGBO(131, 208, 201, 1),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Color.fromRGBO(131, 208, 201, 1), width: 5.0)
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
                    child: Text("slamic Festivals",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold)),
                  ),
                  
                ]),
              ),
            
          ),
            ),Expanded(
          child: GestureDetector(
            onTap: () {
                Get.to(AboutProphets());
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
                          color: Color.fromRGBO(131, 208, 201, 1),
                          borderRadius: BorderRadius.circular(10.0),
                          border: Border.all(color: Color.fromRGBO(131, 208, 201, 1), width: 5.0)
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
                    left: 60.0,
                    child: Text("bout Prophets",
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