import 'package:flutter/material.dart';

class GScience extends StatefulWidget {


  @override
  State<GScience> createState() => _GScienceState();
}

class _GScienceState extends State<GScience> {
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
              GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("1). Which animal lays eggs?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Dog",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Cat",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Duck",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Sheep",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Duck",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Duck.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("2). How many bones does a human skeleton have?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) 206",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) 209",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) 150",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) 350",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: 206",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Skelton.png'),
                    width: 240.0,
                    height: 180.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("3). All animals need food, air, and ____ to survive.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) House",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Water",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Choclate",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Fruits",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Water",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Water.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("4). What is Earth’s only natural satellite?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Sun",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Mars",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Venus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Moon",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Moon",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Moon.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("5). What part of the body helps you move?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Eyes",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Lungs",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Pancreas",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 15.0,
                child: Text("d) Muscles",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Muscles",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Muscles.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("6). What star shines in the day and provides light?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Moon",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Venus",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Mars",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Sun",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Sun",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Sun.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("7). Legs have feet and arms have ___.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Ankles",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Pelvis",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Hands",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Skull",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Hands",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Hands.png'),
                    width: 240.0,
                    height: 180.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("8). Which organ covers the entire body and protects it?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 100.0,
                left: 25.0,
                child: Text("a) Liver",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 100,
                right: 25,
                child: Text("b) Heart",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 165.0,
                left: 25.0,
                child: Text("c) Skin",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 165.0,
                right: 25.0,
                child: Text("d) Brain",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Skin",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Skin.png'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("9). Which shape have three sides?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Circle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 10,
                child: Text("b) Rectangle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Triangle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 15.0,
                child: Text("d) Square",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Triangle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Triangle.png'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("1). Which shape is a round?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Rectangle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 15,
                child: Text("b) Circle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Square",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Triangle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Circle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Circle.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("11). Dark rain clouds can give out lightning and __.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 100.0,
                left: 25.0,
                child: Text("a) Thunder",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 100,
                right: 25,
                child: Text("b) Snow",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Sunlight",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Wind",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Thunder",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Thunder.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("12). Your hands have four fingers and a ____.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Knee",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Ankle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Elbow",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Thumb",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Thumb",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Thumb.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("13). A male cow is called?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Ox",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Dog",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Sheep",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Monkey",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Ox",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Ox.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("14). Which one is a fur-bearing animal?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Hen",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Crocodile",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Tortoise",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Cat",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Cat",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Cat.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("15). Human have ____ teethes?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) 20",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) 28",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) 32",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) 39",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: 32",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Teeth.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("16). What is the name of baby rabbit?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Doe",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Hare",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Kit",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Calf",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Kit",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Kit.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("17). We eat food from our:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Nose",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Mouth",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Ear",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Eye",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Mouth",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Mouth.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("18). The size of our heart is about size of our:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Finger",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Toe",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Fist",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Hair",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Fist",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Fist.png'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("19). Which colors newborns can only see?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Black",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) White",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Black & White",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
             
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Black & White",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Black.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("20). Do babies have more bones than adults? ",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Yes",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) No",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Yes",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Yes.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("21). Which gas helps plants to make food?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Nitrogen",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 10,
                child: Text("b) Oxygen",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Carbon dioxide",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Carbon dioxide",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/CarbonDioxide.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("22). A branch of a tree can have green___",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Root",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Hair",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Trunk",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Leaves",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Leaves",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Leaves.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("23). A cow gives birth to a young?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Kitten",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Puppy",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Baby",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Calf",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Calf",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Calf.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("24). What type of star sun is?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Supernova",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 118,
                left : 25,
                child: Text("b) Red giant",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Red Supergiant",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Red giant",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 5.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/RedGiant.png'),
                    width: 240.0,
                    height: 170.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
          GestureDetector(
      // onTap: onPressed, 
          child: Container(
            padding: EdgeInsets.all(10.0),
            width: double.infinity,
            height: 450,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 450),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("25). Which part of the bird lets it fly high in the sky?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Beak",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Feet",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 145.0,
                left: 25.0,
                child: Text("c) Wings",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 145.0,
                right: 25.0,
                child: Text("d) Claws",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 200.0,
                left: 25.0,
                child: Text("Answer: Wings",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                bottom: 0.0,
                left: 30.0,
                child: Hero(
                  tag: "tag",
                  transitionOnUserGestures: true,
                  child: Image(
                    image: AssetImage('assets/Level1/Wings.png'),
                    width: 240.0,
                    height: 200.0,
                  ),
                ),
              ),
             
            ]),
          ),
      
    ),
    
     ],
            padding: EdgeInsets.all(10),
            shrinkWrap: true,
          ),
        ),
      );
  }
}