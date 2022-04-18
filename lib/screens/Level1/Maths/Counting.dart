import 'package:flutter/material.dart';


class Counting extends StatefulWidget {


  @override
  State<Counting> createState() => _CountingState();
}

class _CountingState extends State<Counting> {
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
                
                 Column(  
              mainAxisAlignment: MainAxisAlignment.spaceBetween,  
              children:<Widget>[
                Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("1",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("2",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("3",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                 
              ]  
          ),    
                Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("4",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("5",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("6",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),   
                Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("7",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("8",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("9",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ), 
                      Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("10",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("11",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("12",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
                      Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("13",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("14",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("15",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
                      Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("16",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("17",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("18",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
                      Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("19",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("20",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("21",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("22",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("23",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("24",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("25",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("26",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("27",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("28",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("29",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("30",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("31",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("32",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("33",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("34",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("35",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("36",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("37",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("38",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("39",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("40",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("41",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("42",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("43",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("44",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("45",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("46",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("47",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("48",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("49",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("50",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("51",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("52",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("53",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("54",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("55",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("56",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("57",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("58",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("59",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("60",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("61",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("62",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("63",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("64",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("65",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("66",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("67",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("68",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("69",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("70",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("71",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("72",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("73",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("74",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("75",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("76",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("77",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("78",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("79",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("80",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("81",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("82",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("83",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("84",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("85",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("86",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("87",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("88",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("89",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("90",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("91",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("92",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("93",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("94",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("95",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("96",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
          Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("97",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent
                  ),  
                  child: Text("98",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent  
                  ),  
                  child: Text("99",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),  
                
              ]  
          ),
           Row(  
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,  
              children:<Widget>[
                Container(  
                  margin: EdgeInsets.all(12.0),  
                  padding: EdgeInsets.all(8.0),  
                  decoration:BoxDecoration(  
                      borderRadius:BorderRadius.circular(8),  
                      color:Colors.transparent 
                  ),  
                  child: Text("100",style: TextStyle(color:Colors.blueGrey,fontSize:50),),  
                ),    
              
                
              ]  
          ),
          
              ]  
          ),  


              ],padding: EdgeInsets.all(10),shrinkWrap: true,),
      ),
      

      );
  }
}