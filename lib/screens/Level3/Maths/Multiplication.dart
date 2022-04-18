import 'package:flutter/material.dart';

class Multiplication extends StatefulWidget {


  @override
  State<Multiplication> createState() => _MultiplicationState();
}

class _MultiplicationState extends State<Multiplication> {
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
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("77",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("288",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("3",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("210",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("5",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("260",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("37",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("6",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("222",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("36",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("252",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("17",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("5",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("85",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("19",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("8",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("152",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("34",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("2",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("68",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("x",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("3",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("234",style: TextStyle(color:Colors.orange,fontSize:50),),  
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