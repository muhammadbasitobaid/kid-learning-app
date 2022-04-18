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
                child: Text("1). What part of the plant conducts photosynthesis?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Branch",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Leaf",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Root",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Trunk",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Leaf",
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
                    image: AssetImage('assets/Level2/Leaf.png'),
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
                child: Text("2). What is the boiling point of water?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) 25°C",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) 50°C",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) 75°C",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) 100°C",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: 100°C",
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
                    image: AssetImage('assets/Level2/BoilingPoint.png'),
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
                child: Text("3). Which is the largest land animal?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Lion",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Tiger",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Elephant",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Horse",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Elephant",
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
                    image: AssetImage('assets/Level2/Elephant.png'),
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
                child: Text("4). __ helps pump blood through the entire body.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Lungs",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Kidneys",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Heart",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
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
                child: Text("Answer: Heart",
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
                    image: AssetImage('assets/Level2/Heart.png'),
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
            height: 550,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 550),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("5). How does a dog express happiness?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Twitching ears",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 130,
                left : 25,
                child: Text("b) Moving head",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 175.0,
                left: 25.0,
                child: Text("c) Closing eyes",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 225.0,
                left : 25.0,
                child: Text("d) Wagging tail",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 275.0,
                left: 25.0,
                child: Text("Answer: Wagging tail",
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
                    image: AssetImage('assets/Level2/Wagging.png'),
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
            height: 350,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 350),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("6). What are the three states of matter?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 110.0,
                left: 10.0,
                child: Text("Ans: Solid, Liquid & Gas",
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
                    image: AssetImage('assets/Level2/SolidLiquid.png'),
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
            height: 350,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 350),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("7). Frog is a reptile or amphibian?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("Answer: Amphibian",
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
                    image: AssetImage('assets/Level2/Amphibian.png'),
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
                child: Text("8). If one boils water it will convert into ____.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 100.0,
                left: 25.0,
                child: Text("a) Mist",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 100,
                right: 25,
                child: Text("b) Steam",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 165.0,
                left: 25.0,
                child: Text("c) Clouds",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 165.0,
                right: 25.0,
                child: Text("d) Snow",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Steam",
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
                    image: AssetImage('assets/Level2/Steam.png'),
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
                child: Text("9). When you push something, you apply __.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Force",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Mass",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 125.0,
                left: 25.0,
                child: Text("c) Acceleration",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 165.0,
                left : 25.0,
                child: Text("d) Compression",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Force",
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
                    image: AssetImage('assets/Level2/Force.png'),
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
                child: Text("10). Which group of animals have scales?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Mammals",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120,
                left : 25,
                child: Text("b) Amphibians",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Reptiles",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
             
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Reptiles",
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
                    image: AssetImage('assets/Level2/Reptiles.png'),
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
            height: 500,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 500),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("11). Where does our food collect after we chew and swallow it?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110.0,
                left: 25.0,
                child: Text("a) Liver",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110,
                right: 25,
                child: Text("b) Stomach",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Large intestine",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 195.0,
                left : 25.0,
                child: Text("d) Small intestine",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 235.0,
                left: 25.0,
                child: Text("Answer: Stomach",
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
                    image: AssetImage('assets/Level2/Stomach.png'),
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
                child: Text("12). Which material from the following has the highest transparency?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110.0,
                left: 25.0,
                child: Text("a) Paper",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110,
                right: 25,
                child: Text("b) Wood",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Metal",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Glass",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Glass",
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
                    image: AssetImage('assets/Level2/Glass.png'),
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
                child: Text("13). Which animal from the below list is best adapted to the desert?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110.0,
                left: 25.0,
                child: Text("a) Tiger",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110,
                right: 25,
                child: Text("b) Cheetah",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Camel",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Deer",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Camel",
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
                    image: AssetImage('assets/Level2/Camel.png'),
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
                child: Text("14). What part of the skeletal system protects the brain?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110.0,
                left: 25.0,
                child: Text("a) Spine",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 110,
                right: 25,
                child: Text("b) Thigh",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Pelvis",
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
                child: Text("Answer: Skull",
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
                    image: AssetImage('assets/Level2/Skull.png'),
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
                child: Text("15). What is the name of a frog’s young one?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Infant",
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
                child: Text("c) Calf",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Tadpole",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Tadpole",
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
                    image: AssetImage('assets/Level2/Tadpole.png'),
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
                child: Text("16). The two holes of the nose are called?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) Eyelids",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) Nostrils",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Nails",
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
                child: Text("Answer: Nostrils",
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
                    image: AssetImage('assets/Level2/Nostrils.png'),
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
                child: Text("17). Legs have feet and arms have ___.",
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
                    image: AssetImage('assets/Level2/Hands.png'),
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
                child: Text("18). How many brains an octopus have?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) 4",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) 8",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) 6",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) 2",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: 8",
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
                    image: AssetImage('assets/Level2/octopus.png'),
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
                child: Text("19). Albatross is:",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 25.0,
                child: Text("a) A beetle",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 25,
                child: Text("b) A fruit",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) A sea bird",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
             
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: A sea bird",
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
                    image: AssetImage('assets/Level2/Albatross.png'),
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
            height: 550,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 550),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("20). The very first operational telephone was invented by?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Nickolas Tesla",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 160,
                left : 25,
                child: Text("b) Albert Einstein",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 200,
                left: 25,
                child: Text("c) Graham Bell",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 240,
                left : 25,
                child: Text("d) Thomas Alva Edison",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 280.0,
                left: 25.0,
                child: Text("Answer: Graham Bell",
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
                    image: AssetImage('assets/Level2/GrahamBell.png'),
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
                child: Text("21). What type of animals suckle a young one?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80.0,
                left: 10.0,
                child: Text("a) Amphibians",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 80,
                right: 10,
                child: Text("b) Birds",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 10.0,
                child: Text("c) Mammals",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right : 10.0,
                child: Text("d) Reptiles",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Mammals",
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
                    image: AssetImage('assets/Level2/Mammals.png'),
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
                child: Text("22). With dark clouds, a combination of ____ and lightning is possible.",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Snow",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120,
                right: 25,
                child: Text("b) Thunder",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 155.0,
                left: 25.0,
                child: Text("c) Wind",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ), 
              Positioned(
                top: 155.0,
                right: 25.0,
                child: Text("d) Sunlight",
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
                    image: AssetImage('assets/Level2/Thunder.png'),
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
                child: Text("23). Which instrument is used for measuring temperature?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("a) Thermometer",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              Positioned(
                top: 170,
                left : 25,
                child: Text("b) Barometer",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 205.0,
                left: 25.0,
                child: Text("Answer: Thermometer",
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
                    image: AssetImage('assets/Level2/Thermometer.png'),
                    width: 240.0,
                    height: 160.0,
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
            height: 350,
            child: Stack(children: <Widget>[
              Positioned(
                left: 10,
                right: 10,
                child: Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(131, 208, 201, 1),
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  constraints: BoxConstraints(maxWidth: 300, maxHeight: 350),
                ),
              ),
             
              Positioned(
                width: 280,
                top: 5.0,
                left: 10.0,
                child: Text("24). Which pigment gives the leaves its green color?",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 25.0,
                        fontWeight: FontWeight.bold)),
              ),
              
              Positioned(
                top: 120.0,
                left: 25.0,
                child: Text("Answer: Chlorophyll",
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
                    image: AssetImage('assets/Level2/Chlorophyll.png'),
                    width: 240.0,
                    height: 170.0,
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