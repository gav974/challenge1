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
              title:const Center(
                child: Text('Ask me anything',
                  textAlign: TextAlign.center,),
              ),
              backgroundColor: Colors.blueAccent,
            ),
            body:sectionImage,
            backgroundColor: Colors.blueAccent,
          ) ,
    );
  }
}
int numberMagic= 1;
Widget sectionImage = Column(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    Container(
      child: TextButton(
          onPressed: () {
            _increment(); print('numberMagic');  },
          child: Image.asset("assets/images/ball$numberMagic.png")
      ),
    )

  ],
);
int _increment() {
    if (numberMagic < 6) {
   return numberMagic++;
  } else {
   return numberMagic = 1;
  }
  }
