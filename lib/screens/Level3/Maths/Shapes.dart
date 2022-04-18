import 'package:flutter/material.dart';

class Shapes extends StatefulWidget {
  

  @override
  State<Shapes> createState() => _ShapesState();
}

class _ShapesState extends State<Shapes> {
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
              height: 300,
              child: Stack(children: <Widget>[
                Positioned(
                  left: 10,
                  right: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(131, 208, 201, 1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    constraints: BoxConstraints(maxWidth: 330, maxHeight: 400),
                  ),
                ),
                Positioned(
                  left: 20,
                    top: 25.0,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Image(
                        image: AssetImage('assets/triangle.png'),
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ),
                Positioned(
                  top: 5.0,
                  left: 130.0,
                  child: Text("Triangle",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                ),
                Positioned(
                    top: 25.0,
                    left: 25.0,
                    child: Container(
                        width: 280,
                        height: 300,
                        child: Opacity(
                            opacity: 0.8,
                            child: Center(
                                child: Text(
                              "Triangle is a polygon, which is made of three sides and consists of three edges and three vertices.",
                              style: TextStyle(
                                  wordSpacing: 4,
                                  fontFamily: 'PatrickHand-Regular',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black),
                            )))))
              ]),
            ),
        
      ),
      GestureDetector(
        // onTap: onPressed, 
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 300,
              child: Stack(children: <Widget>[
                Positioned(
                  left: 10,
                  right: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(131, 208, 201, 1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    constraints: BoxConstraints(maxWidth: 330, maxHeight: 400),
                  ),
                ),
                Positioned(
                  left: 20,
                    top: 25.0,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Image(
                        image: AssetImage('assets/circle.png'),
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ),
                Positioned(
                  top: 5.0,
                  left: 130.0,
                  child: Text("Circle",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                ),
                Positioned(
                    top: 25.0,
                    left: 25.0,
                    child: Container(
                        width: 280,
                        height: 300,
                        child: Opacity(
                            opacity: 0.8,
                            child: Center(
                                child: Text(
                              "Locus of all points at a fixed distance from a reference central point is called a Circle.",
                              style: TextStyle(
                                  wordSpacing: 4,
                                  fontFamily: 'PatrickHand-Regular',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black),
                            )))))
              ]),
            ),
        
      ),
      GestureDetector(
        // onTap: onPressed, 
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 300,
              child: Stack(children: <Widget>[
                Positioned(
                  left: 10,
                  right: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(131, 208, 201, 1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    constraints: BoxConstraints(maxWidth: 330, maxHeight: 400),
                  ),
                ),
                Positioned(
                  left: 20,
                    top: 25.0,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Image(
                        image: AssetImage('assets/square.png'),
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ),
                Positioned(
                  top: 5.0,
                  left: 130.0,
                  child: Text("Square",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                ),
                Positioned(
                    top: 25.0,
                    left: 25.0,
                    child: Container(
                        width: 280,
                        height: 350,
                        child: Opacity(
                            opacity: 0.8,
                            child: Center(
                                child: Text(
                              "Square is a quadrilateral where all the four sides and angles are equal and the angles at all the vertices equal to 90° each.",
                              style: TextStyle(
                                  wordSpacing: 4,
                                  fontFamily: 'PatrickHand-Regular',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black),
                            )))))
              ]),
            ),
        
      ),
       GestureDetector(
        // onTap: onPressed, 
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 300,
              child: Stack(children: <Widget>[
                Positioned(
                  left: 10,
                  right: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(131, 208, 201, 1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    constraints: BoxConstraints(maxWidth: 330, maxHeight: 400),
                  ),
                ),
                Positioned(
                  left: 20,
                    top: 25.0,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Image(
                        image: AssetImage('assets/rectangle.png'),
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ),
                Positioned(
                  top: 5.0,
                  left: 130.0,
                  child: Text("Rectangle",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                ),
                Positioned(
                    top: 25.0,
                    left: 25.0,
                    child: Container(
                        width: 280,
                        height: 350,
                        child: Opacity(
                            opacity: 0.8,
                            child: Center(
                                child: Text(
                              "A quadrilateral which has its two pairs of opposite sides equal in length and interior angles are at the right angles.",
                              style: TextStyle(
                                  wordSpacing: 4,
                                  fontFamily: 'PatrickHand-Regular',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black),
                            )))))
              ]),
            ),
        
      ),
       GestureDetector(
        // onTap: onPressed, 
            child: Container(
              padding: EdgeInsets.all(10.0),
              width: double.infinity,
              height: 300,
              child: Stack(children: <Widget>[
                Positioned(
                  left: 10,
                  right: 10,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(131, 208, 201, 1),
                      borderRadius: BorderRadius.circular(10.0),
                    ),
                    constraints: BoxConstraints(maxWidth: 330, maxHeight: 400),
                  ),
                ),
                Positioned(
                  left: 20,
                    top: 25.0,
                    child: Hero(
                      tag: "About",
                      transitionOnUserGestures: true,
                      child: Image(
                        image: AssetImage('assets/parallelogram.png'),
                        width: 80.0,
                        height: 80.0,
                      ),
                    ),
                  ),
    
                Positioned(
                  top: 5.0,
                  left: 130.0,
                  child: Text("Parallelogram",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold)),
                ),
                Positioned(
                    top: 25.0,
                    left: 25.0,
                    child: Container(
                        width: 280,
                        height: 350,
                        child: Opacity(
                            opacity: 0.8,
                            child: Center(
                                child: Text(
                              "A parallelogram is a quadrilateral with two pairs of parallel sides and opposite angles are equal in measures.",
                              style: TextStyle(
                                  wordSpacing: 4,
                                  fontFamily: 'PatrickHand-Regular',
                                  fontSize: 22,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.black),
                            )))))
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