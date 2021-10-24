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
            Text(title, style:  TextStyle(fontSize: 15.0.sp, color: containerColor , fontWeight: FontWeight.bold),),
            Padding(
              padding: EdgeInsets.only(right: 12.0.w,left: 110.w),
              child: Icon(Icons.chevron_right_outlined, color: Colors.white,size: 35.0,),
            ),
          ],),
      ),
    ),
  ],
  );
}




Widget buildSignin_SignupButton({String label, @required Function onTab }){
  return SizedBox(
    width: double.infinity,
    child:   TextButton(
      onPressed: onTab,
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(Colors.deepPurpleAccent),
        foregroundColor: MaterialStateProperty.all(Colors.white),
        padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical:14.0.h )),

      ),
      child: Text(label,
        style: TextStyle(
            fontSize: 16.sp
        ),
      ),
    ),
  );
}


Widget buildTransparentButtonWidget({String label, @required Function onTab}) {

  return SizedBox(
    width: double.infinity,
    child: TextButton(
      onPressed: onTab,
      style: ButtonStyle(
        side:MaterialStateProperty.all(BorderSide(color:Colors.deepPurpleAccent)),
        foregroundColor: MaterialStateProperty.all(Colors.deepPurpleAccent),
        padding: MaterialStateProperty.all(EdgeInsets.symmetric(vertical:14.0.h )),

      ),
      child: Text(label,
        style: TextStyle(
            fontSize: 16.sp
        ),
      ),
    ),
  );
}