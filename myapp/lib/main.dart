

import 'package:flutter/material.dart';
import 'customUI.dart';


void main() {
  runApp(MaterialApp(
    title: 'loginpage',
   home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
         body: Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.black,
            
            child: Center(
              child:Container(
                width: 400,
                height: 250,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children:<Widget> [
                    CustomUi(Icon(Icons.person), 'username'),
                     CustomUi(Icon(Icons.lock), 'password'),
                     Container(
                       width: 150,
                       child:RaisedButton(onPressed: (){},color: Colors.white,textColor: Colors.black,
                       shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                       child: Text('Login'),
                       ) ,
                     ),
                      Container(
                       width: 150,
                       child:RaisedButton (onPressed: (){},color: Colors.white,textColor: Colors.black,
                       shape:RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(10.0))),
                       child: Text('Signup'),
                       ) ,
                     )
                    
                  
                  ]
                  )
                  )
                  )
                  )
                  )
      )
      
       
                  ;}

}

                  

                    
                   
         