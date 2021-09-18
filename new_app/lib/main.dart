import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      home: Scaffold(
        appBar: AppBar( title: Text("Home Page"),
        ),
        body: Column(
          children: [
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
            Text("Hello!This is the body of the App"),
          ],
        ),
     // backgroundColor: Colors.black12,
      ),
     theme: ThemeData(scaffoldBackgroundColor: Colors.brown, primarySwatch: Colors.green ),



    );

  }
}

