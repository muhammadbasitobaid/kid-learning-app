import 'package:flutter/material.dart';

class IslamicFestivals extends StatefulWidget {


  @override
  State<IslamicFestivals> createState() => _IslamicFestivalsState();
}

class _IslamicFestivalsState extends State<IslamicFestivals> {
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
                top: 5.0,
                left: 70.0,
                child: Text("Eid ul-Fitr",
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
                      height: 260,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            " End of Muslim Month of Fasting (Ramadan). It is a three day celebration and many will attend early morning prayers.",
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
            height: 380,
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
                top: 5.0,
                left: 70.0,
                child: Text("Eid ul-Adha",
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
                      height: 360,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "Festival of Sacrifice. This is a three day holiday marking the sacrifice of Abraham. It also highlights the end of the annual pilgrimage to Mecca, called Hajj. Prayer are held at the mosque on the first day.",
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
            height: 250,
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
                top: 5.0,
                left: 80.0,
                child: Text("Al-Hijra ",
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
                      height: 230,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            " Islamic New Year. Marks the end of Mohammad(SAW)'s journey from Mecca to Medina.",
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
                top: 5.0,
                left: 80.0,
                child: Text("Ramadan",
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
                      height: 270,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "  Muslim Month of Fasting. Muslims fast from sunrise to sunset with the last ten days reserved for possible all night prayer vigils.",
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