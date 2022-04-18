import 'package:flutter/material.dart';

class SmallLetters extends StatefulWidget {

  @override
  State<SmallLetters> createState() => _SmallLettersState();
}

class _SmallLettersState extends State<SmallLetters> {
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
                child: Text("a",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("b",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("c",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("d",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("e",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("f",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("g",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("h",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("i",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("j",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("k",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("l",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("m",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("n",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("o",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("p",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("q",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("r",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("s",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("t",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("u",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("v",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("w",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("x",style: TextStyle(color:Colors.orange,fontSize:150),),  
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
                child: Text("y",style: TextStyle(color:Colors.orange,fontSize:150),),  
              ),
              Container(  
                margin: EdgeInsets.all(12.0),  
                padding: EdgeInsets.all(8.0),  
                decoration:BoxDecoration(  
                    borderRadius:BorderRadius.circular(8),  
                    color:Colors.transparent  
                ),  
                child: Text("z",style: TextStyle(color:Colors.orange, fontSize:150),),  
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