import 'package:flutter/material.dart';

class Subtract extends StatefulWidget {
  

  @override
  State<Subtract> createState() => _SubtractState();
}

class _SubtractState extends State<Subtract> {
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
                child: Text("121",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("17",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("104",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("320",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("112",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("208",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("290",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("270",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("231",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("373",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("309",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("603",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("282",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("321",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("189",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("124",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("157",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("79",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("403",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("211",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("192",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
                child: Text("89",style: TextStyle(color:Colors.orangeAccent ,fontSize:50),),  
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
                child: Text("71",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
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
                child: Text("18",style: TextStyle(color:Colors.orange,fontSize:50),),  
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