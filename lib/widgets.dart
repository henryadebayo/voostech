import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

Widget builRowWidget({
  String title,
  String subtitle,
  IconData icon1,
  Color rowColor,
  Color containerColor,
}
    ){
  return Row(children: [
    Expanded(
      child: Container(
        height: 80.0.h,
        decoration: BoxDecoration(
          color: rowColor,
          //Colors.purple[100],
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
                    color: containerColor
                    //Colors.deepPurpleAccent
                ),
                child: Center(
                  child: Icon(icon1, color: Colors.white,),
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
  ],
  );
}