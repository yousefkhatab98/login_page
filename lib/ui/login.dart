import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class LoginPage extends StatefulWidget {
  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  Widget build_logo() {
    return Container(
      child: Image.asset(
        'img/img_logo_copy.png',
        height: 118,
        width: 238,
      ),
    );
  }

  Widget build_welcomeText() {
    return Container(
        child: Center(
      child: Text(
        'مرحبا بك من جديد',
        textDirection: TextDirection.rtl,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 17.4,
        ),
      ),
    ));
  }

  Widget build_hint() {
    return Container(
        child: Center(
      child: Text(
        'الرجاء ادخال حساب الدخول للوصول للخدمات',
        textDirection: TextDirection.rtl,
        style: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.normal,
          fontSize: 13.92,
        ),
      ),
    ));
  }

  Widget build_userNameText() {
    return Container(
      height: 31,
      width: 86,
      child: Center(
        child: Text(
          'اسم المستخدم',
          textDirection: TextDirection.rtl,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: 13.92,
          ),
        ),
      ),
    );
  }

  Widget build_passwordText() {
    return Container(
      height: 31,
      width: 64,
      child: Center(
        child: Text(
          'كلمة المرور',
          textDirection: TextDirection.rtl,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.normal,
            fontSize: 13.92,
          ),
        ),
      ),
    );
  }

  Widget build_TextFeild_UserName() {
    return Container(
      height: 31,
      width: 146,
      padding: EdgeInsets.only(right: 20.14),
      child: TextField(
        textAlign: TextAlign.right,
        decoration: InputDecoration(
            contentPadding: EdgeInsets.only(bottom: 16, left: 120),
            labelText: "youssef.khattab@ibtikar.net.sa",
            labelStyle: TextStyle(
              fontSize: 13.92,
            ),
            alignLabelWithHint: true),
      ),
    );
  }

  Widget build_TextFeild_Password() {
    return Container(
      height: 23,
      width: 91,
      padding: EdgeInsets.only(right: 40,),
      child: TextField(
        decoration: InputDecoration(

          labelText: "2348k@jff884",
          contentPadding: EdgeInsets.only(left:200),
          labelStyle: TextStyle(
            fontSize: 13.92,
          ),


//          suffixIcon: Padding(
//            padding: const EdgeInsetsDirectional.only(end: 270),
//            child: IconButton(
//              padding: EdgeInsets.only(
//                left: 22,
//              ),
//              icon: Icon(
//                Icons.visibility,
//                size: 15,
//              ),
//            ),
//          ),



        ),
      ),
    );
  }

  Widget build_LoginButton() {
    return Container(
      height: 49,
      width: 276,
      child: RaisedButton(
        color: Colors.green,
        child: Text(
          'دخول',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 13.92,
          ),
        ),
        onPressed: () {},
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      ),
    );
  }

  Widget build_ForgetButton() {
    return Container();
  }

  Widget build_NewAccButton() {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
            child: FlatButton(
              child: Text(
                'حساب جديد ؟',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.92,
                ),
              ),
            ),
          ),
          Expanded(
            child: FlatButton(
              child: Text(
                'نسيت كلمة المرور ؟',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.92,
                ),
              ),
            ),
          )
        ],
      ),
    );
  }

  Widget build_HelpButton() {
    return Container(
      child: FlatButton(
        child: Text(
          'المساعدة والدعم ؟',
          style: TextStyle(
            color: Colors.grey,
            fontSize: 13.92,
          ),
        ),
      ),
    );
  }

  Widget build_SkipButton() {
    return Container(
      width: 37,
      height: 27,
      child: Row(
        children: <Widget>[
          Text(
            'تخطى',
            style: TextStyle(fontSize: 13.92, color: Colors.grey),
          ),
          Padding(
            padding: EdgeInsets.only(left: 6.66,),
          ),
          IconButton(
            padding: EdgeInsets.only(bottom: 3),
            icon: Icon(Icons.arrow_forward),
            color: Colors.grey,
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body: Container(
      child: ListView(
        children: <Widget>[
          Padding(
            padding: EdgeInsets.only(top: 103, left: 61, right: 61),
            child: build_logo(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 13.9, left: 118.32, right: 118.86),
            child: build_welcomeText(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 9.41, left: 27.84, right: 26.79),
            child: build_hint(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 53.94, left: 227.81, right: 46.19),
            child: build_userNameText(),
          ),
          Padding(
            padding: EdgeInsets.only(left: 42, right: 60.14),
            child: build_TextFeild_UserName(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 53.94, left: 227.81, right: 46.19),
            child: build_passwordText(),
          ),
          Padding(
            padding: EdgeInsets.only(left: 42, right: 46.19),
            child: build_TextFeild_Password(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 30.18, left: 42.63, right: 41.58),
            child: build_LoginButton(),
          ),
          Padding(
              padding: EdgeInsets.only(top: 23.49, left: 75.56, right: 73.44),
              child: Container(
                height: 54.8,
                width: 211,
                child: ListView(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 0.91, right: 0.2),
                    ),
                    build_NewAccButton(),
                  ],
                ),
              )),
          Padding(
            padding: EdgeInsets.only(left: 131.96, right: 132.04),
            child: build_HelpButton(),
          ),
          Padding(
            padding: EdgeInsets.only(top: 53.04, left: 270.34, right: 27),
            child: build_SkipButton(),
          ),
        ],
      ),
    ));
  }
}
