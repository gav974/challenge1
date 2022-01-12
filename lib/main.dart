import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
          home:Scaffold(
            appBar: AppBar(
              title:const Text('Ask me anything',
                textAlign: TextAlign.center,),
              backgroundColor: Colors.blueAccent,
            ),
            body:sectionImage,
            backgroundColor: Colors.blueAccent,
          ) ,
    );
  }
}

Widget sectionImage = Container(
  child: Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
      Container(
        child: TextButton(
            onPressed: () {  },
            child: Image.asset("assets/images/ball1.png")
        ),
      )

    ],
  ),
);