import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Basic UI',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Flutter UI"),
        ),
        body: Column(
          children: [
            Center(
              child: Container(
                width: 350,
                height: 200,
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.circular(15)
                ),
                child: Image.asset("images/hotel01.jpg"),
              ),
            )
          ],
        ),
      )


    );
  }
}
