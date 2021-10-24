import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:voostech/widgets.dart';

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
      body:SingleChildScrollView(
        child: Padding(
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
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [

                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Container(
                          height: 60.0.h,
                          width: 60.0.h,
                          decoration:BoxDecoration(
                            borderRadius: BorderRadius.circular(10.0.r),
                            color: Colors.deepPurpleAccent
                          ),
                          child: Center(
                            child: Icon(Icons.attach_email_rounded, color: Colors.white,),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 12.0),
                        child: Icon(Icons.chevron_right_outlined, color: Colors.white,size: 35.0,),
                      ),
                    ],),
          ),
                ),
              ],),
              SizedBox(height: 20.0.h,),
              builRowWidget(
                containerColor: Colors.blue,
                title: "Reminders",
                subtitle: "Reminders",
                icon1: Icons.alarm,
                rowColor: Colors.blueAccent,
              ),
              SizedBox(height: 20.0.h,),
              builRowWidget(
                containerColor: Colors.red,
                title: "Reminders",
                subtitle: "Reminders",
                icon1: Icons.alarm,
                rowColor: Colors.redAccent,
              ),
              SizedBox(height: 20.0.h,),
              builRowWidget(
                title: "Reminders",
                containerColor: Colors.green,
                subtitle: "Reminders",
                icon1: Icons.alarm,
                rowColor: Colors.greenAccent,
              ),
              SizedBox(height: 20.0.h,),
              builRowWidget(
                containerColor: Colors.deepOrangeAccent,
                title: "Reminders",
                subtitle: "Reminders",
                icon1: Icons.alarm,
                rowColor: Colors.orangeAccent
              ),
              SizedBox(height: 20.0.h,),
              Text("data"),
            ],
          ),
        ),
      ),
    );
  }
}
