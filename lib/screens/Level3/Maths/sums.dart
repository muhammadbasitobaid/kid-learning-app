import 'package:flutter/material.dart';

class Sums extends StatefulWidget {


  @override
  State<Sums> createState() => _SumsState();
}

class _SumsState extends State<Sums> {
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
                child: Text("131",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("223",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("354",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("221",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("132",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("353",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("117",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("133",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("250",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("252",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("239",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("491",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("173",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("364",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("527",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("363",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("322",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("685",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("211",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("175",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("386",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("531",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("609",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("143",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("121",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("264",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("478",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
              ),
               Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("+",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("109",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("587",style: TextStyle(color:Colors.orange,fontSize:50),),  
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