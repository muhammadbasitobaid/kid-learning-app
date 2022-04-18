import 'package:flutter/material.dart';

class Subtraction extends StatefulWidget {
  

  @override
  State<Subtraction> createState() => _SubtractionState();
}

class _SubtractionState extends State<Subtraction> {
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
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("11",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("7",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("4",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("32",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("12",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("20",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("70",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("30",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("40",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("52",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("39",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("11",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("73",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("64",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("9",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("63",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("22",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("41",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("71",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("65",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("6",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("91",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("78",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("9",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("43",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("21",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("22",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ),
        Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("78",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("-",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("9",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),  
               
             
               
            ]  
        ),  
        Row(  
            mainAxisAlignment: MainAxisAlignment.start,  
            children:<Widget>[ 
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("=",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("69",style: TextStyle(color:Colors.orange,fontSize:50),),  
              ), 
              
               
            ]  
        ),
          Row(  
            mainAxisAlignment: MainAxisAlignment.spaceAround,  
            children:<Widget>[  
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("------------",style: TextStyle(color:Colors.black ,fontSize:50),),  
              ),
               
             ]  
        ), 
             
             
                   
            ]  
        ),  


            ],padding: EdgeInsets.all(10),shrinkWrap: true,),
      )

      );
  }
}