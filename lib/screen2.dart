import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.5,
        centerTitle: true,
        leading: Icon(Icons.menu,
          color: Colors.black,
        ),
        title: Text("Manage School", style: TextStyle(color: Colors.black,),),
          actions: <Widget>[
      Padding(
      padding: EdgeInsets.only(right: 20.0.w),
        child: GestureDetector(
          onTap: () {},
          child: Icon(
            Icons.add,
            size: 26.0,
            color: Colors.black,
          ),
        )
    ),
    Padding(
    padding: EdgeInsets.only(right: 20.0.w),
    child: GestureDetector(
    onTap: () {},
    child: Icon(
    Icons.attach_email_rounded,
      color: Colors.black,
    ),
    ),
    ),
    ],
    ),
      body:Padding(
        padding: EdgeInsets.symmetric(horizontal: 12.0.w),
        child: Column(
          children: [
            SizedBox(height: 20.0.h,),
            Row(children: [
              Expanded(
                child: Container(
                  height: 80.0.h,
                  decoration: BoxDecoration(
                    color: Colors.purple[100],
                    borderRadius:  BorderRadius.circular(15.0.r),
                  ),
                  child: Row(children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Container(
                        height: 60.0.h,
                        width: 60.0.h,
                        decoration:BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0.r),
                          color: Colors.deepPurpleAccent
                        ),
                      ),
                    ),
                  ],),
        ),
              ),
            ],),
          ],
        ),
      ),
    );
  }
}
