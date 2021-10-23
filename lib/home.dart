import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, @required this.title}) : super(key: key);


  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(widget.title),
      ),
      body: Center(

        child: Column(

          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[


            Container(
                height: 180.h,
                width: 180.h,
                child: Image.asset("images/voostech.jpeg")),
            SizedBox(height:30.h),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                  ],
                ),
                SizedBox(height:10.h),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                  ],
                ),
              ],
            ),

            SizedBox(height: 50.0,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
],
            ),
          ],
        ),
      ),
    );
  }
}

