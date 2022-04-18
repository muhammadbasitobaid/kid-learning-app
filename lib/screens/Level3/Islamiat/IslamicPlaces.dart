import 'package:flutter/material.dart';

class IslamicPlaces extends StatefulWidget {


  @override
  State<IslamicPlaces> createState() => _IslamicPlacesState();
}

class _IslamicPlacesState extends State<IslamicPlaces> {
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
                left: 30.0,
                child: Text("Al-Masjid Al-Ḥaram",
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
                            "Al-Masjid Al-Ḥarām is a mosque that surrounds the Kaaba in the city of Mecca, in the Hejazi region of Saudi Arabia.",
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
                  constraints: BoxConstraints(maxWidth: 330, maxHeight: 400),
                ),
              ),
              Positioned(
                top: 5.0,
                left: 30.0,
                child: Text("Al-Masjid an-Nabawi",
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
                      height: 330,
                      child: Opacity(
                          opacity: 0.8,
                          child: Center(
                              child: Text(
                            "Masjid an-Nabawi is a mosque established and built by the Islamic prophet Muhammad, situated in the city of Medina in the Hejaz region of Saudi Arabia.",
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
                left: 30.0,
                child: Text("Al-Masjid Al-Aqṣa",
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
                            " It is the third holiest site in Islam. Al-Masjid Al-Aqṣā is located in the Old City of Jerusalem.",
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