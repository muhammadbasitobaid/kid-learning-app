import 'package:flutter/material.dart';

class EnglishCounting extends StatefulWidget {


  @override
  State<EnglishCounting> createState() => _EnglishCountingState();
}

class _EnglishCountingState extends State<EnglishCounting> {
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("1",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("One",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Two",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Three",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("4",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Four",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Five",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Six",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Seven",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Eight",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Nine",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("10",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Ten",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("11",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Eleven",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twelve",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("13",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirteen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("14",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourteen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("15",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fifteen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("16",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Sixteen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Seventeen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("18",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Eighteen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("19",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Ninteen",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("20",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty One",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Two",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("23",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Three",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("24",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Four",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("25",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Five",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("26",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Six",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("27",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Seven",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("28",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Eight",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("29",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Twenty Nine",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("31",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty One",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("32",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Two",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("33",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Three",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("34",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Four",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("35",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Five",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("36",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Six",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("37",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Seven",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("38",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Eight",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Thirty Nine",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("40",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("41",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty One",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("42",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Two",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("43",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Three",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("44",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Four",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("45",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Five",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("46",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Six",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("47",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Seven",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("48",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Eight",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("49",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fourty Nine",style: TextStyle(color:Colors.orange,fontSize:50),),  
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
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[  
              
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("50",style: TextStyle(color:Colors.orangeAccent,fontSize:50),),  
              ), 
               
               
             
               
            ]  
        ),  
         
        Row(  
            mainAxisAlignment: MainAxisAlignment.center,  
            children:<Widget>[ 
             

              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent 
                ),  
                child: Text("Fifty",style: TextStyle(color:Colors.orange,fontSize:50),),  
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