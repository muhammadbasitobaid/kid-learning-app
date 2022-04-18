import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:yasir_fyp/screens/Level3/Maths/Division.dart';
import 'package:yasir_fyp/screens/Level3/Maths/EnglishCounting.dart';
import 'package:yasir_fyp/screens/Level3/Maths/Multiplication.dart';
import 'package:yasir_fyp/screens/Level3/Maths/Shapes.dart';
import 'package:yasir_fyp/screens/Level3/Maths/Subtract.dart';
import 'package:yasir_fyp/screens/Level3/Maths/sums.dart';

class Maths extends StatefulWidget {


  @override
  State<Maths> createState() => _MathsState();
}

class _MathsState extends State<Maths> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                Get.to(Shapes());
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
                    child: Text("hapes",
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
                Get.to(EnglishCounting());
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
                    child: Text("nglish Counting",
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
                Get.to(Sums());
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
                      child: Text("+",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 80.0,
                    child: Text("Sums",
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
                Get.to(Subtract());
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
                      child: Text("-",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 80.0,
                    child: Text("Subtractions",
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
                Get.to(Multiplication());
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
                      child: Text("x",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 80.0,
                    child: Text("Multiplication",
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
                Get.to(Division());
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
                      child: Text("÷",
                        style: TextStyle(
                            color: Colors.redAccent,
                            fontSize: 80.0,
                            fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Positioned(
                    top: 25.0,
                    left: 80.0,
                    child: Text("Division",
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