import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:voostech/screen2.dart';
import 'package:voostech/widgets.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({Key key}) : super(key: key);

  @override
  _AuthScreenState createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 18.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.only(top: 90.0),
                  child: Text("prodaycare", style: TextStyle(fontWeight: FontWeight.bold, fontSize:35.sp),),
                ),
                SizedBox(height: 30.0.h,),

                Image(image: AssetImage("images/me.jpg"),
                  fit: BoxFit.cover,
                ),
              ],
            ),
            Column(
              children: [
                Text("All in one solution for early childhood education.", textAlign: TextAlign.center , style: TextStyle( fontSize:20.sp),),
                SizedBox(height: 35.0.h,),
                buildSignin_SignupButton(onTab: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Screen2()),
                  );
                },
                    label: "Sign up"
                ),
                SizedBox(height: 15.0.h,),
                buildTransparentButtonWidget(onTab: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Screen2()),
                  );
                },
                    label: "Log in"
                ),
                SizedBox(height: 40.0.h,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
