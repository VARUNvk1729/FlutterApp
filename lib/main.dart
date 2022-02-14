import 'package:flutter/material.dart';

void main() {
  runApp(
   MyApp()
  );
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        body:SafeArea
          (
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:<Widget>[
              CircleAvatar(
                radius:50.0,
                backgroundImage: AssetImage('images/varn.jpeg'),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color:Colors.teal.shade100,
                ),
              ),
              Text(
                'Varun Kakathiya',
                    style:TextStyle(
                  fontFamily:'Raleway',
                  fontSize:40.0,
                      fontWeight: FontWeight.bold,
              ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
              ),
              Text(
                'Flutter Developer',
                style:TextStyle(
                  fontSize:20.0,
                  fontWeight:FontWeight.bold,
                )
              ),
              SizedBox(
               height: 20.0,
                width: 150.0,
                child: Divider(
                  color:Colors.teal.shade100,
                ),
              ),
              Card(
                color:Colors.white,
                margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
               child:Padding(
                 padding: const EdgeInsets.all(10.0),
                 child: Row(
                  children:<Widget> [
                    Icon(Icons.phone,
                      color: Colors.black,
                    ),
                    SizedBox(
                     width:10.0,
                    ),
                    Text('+91 8096150904',
                        style:TextStyle(
                        color:Colors.black,
                       fontFamily: 'Raleway',
                       fontSize:20.0,
                          fontWeight: FontWeight.bold,
                    ),
                    ),

                  ],
                 ),
               ) ,
              ),
              Card(
              color:Colors.white,
              margin: EdgeInsets.symmetric(vertical:10.0,horizontal: 25.0),
              child:Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                children:<Widget> [
                Icon(Icons.email,
                 color: Colors.black,
                ),
                SizedBox(
                width:10.0,
                ),
             Text('varunkakathiya1220@gmail.com',
                style:TextStyle(
                 color:Colors.black,
                fontFamily: 'Raleway',
                fontSize:20.0,
                fontWeight: FontWeight.bold,
                ),
             ),
            ],
          ),
              ),
              ),
        ],
      ),
        ),
        ),
      );
  }
}
