import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      appBar: AppBar(),
      body: Container(
        width: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                    depth: 20,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey.shade300
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('test'),
                )
            ),
            Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                    depth: 10,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey.shade300
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('test'),
                )
            ),
            Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                    depth: 0,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey.shade300
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('test'),
                )
            ),
            Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                    depth: -10,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey.shade300
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('test'),
                )
            ),
            Neumorphic(
                style: NeumorphicStyle(
                    shape: NeumorphicShape.concave,
                    boxShape: NeumorphicBoxShape.roundRect(BorderRadius.circular(12)),
                    depth: -20,
                    lightSource: LightSource.topLeft,
                    color: Colors.grey.shade300
                ),
                child: Padding(
                  padding: EdgeInsets.all(20),
                  child: Text('test'),
                )
            ),
          ],
        ),
      )
    );
  }
}

