
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
      
        body:Container(
          decoration: BoxDecoration(image:DecorationImage(fit: BoxFit.fill, image:AssetImage("images/87.jpg")) ),
          padding: EdgeInsets.all(10),

          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(bottom: 180, top:160),
              
                padding: EdgeInsets.all(10),
                width: 400,
                
              
                
                child: Text("Brand",textAlign: TextAlign.center,style: TextStyle(fontSize: 60.0,fontWeight:FontWeight.bold ),),
              ),
            Container(
                decoration: BoxDecoration(  color: Colors.white,
                border: Border.all( color:Colors.black,width: 2),
                ),
                padding: EdgeInsets.all(10),
                width: 250,
                
                
              
                
                child: Text("SIGN UP",textAlign: TextAlign.center,style: TextStyle(fontSize: 25.0,fontWeight: FontWeight.w900 ),)
              ), 
              Container(
                margin: EdgeInsets.only(top: 30),
                decoration: BoxDecoration(  
                border: Border.all( color:Colors.black,width: 2),
                ),
                padding: EdgeInsets.all(10),
                width: 250,
                
                
              
                
                child: Text("LOGIN",textAlign: TextAlign.center,style: TextStyle(fontSize: 25.0,fontWeight:FontWeight.w900 ),),
              ),
              Container(
                margin: EdgeInsets.only(top: 150),
              
                padding: EdgeInsets.all(10),
                width: 250,
                
                
              
                
                child: Text("07:00  PM",textAlign: TextAlign.center,style: TextStyle(fontSize: 30.0,fontWeight:FontWeight.w700 ),),
              ),
              Text("Frayday,May 2017",textAlign: TextAlign.center,style: TextStyle(fontSize: 20.0,fontWeight:FontWeight.w700 ),),
              
               
              

            ],
          ),
        ),
      ),
    );
  }
}
