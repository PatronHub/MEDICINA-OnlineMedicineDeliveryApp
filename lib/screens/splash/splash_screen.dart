import 'package:flutter/material.dart';
import 'package:medicina/screens/splash/components/body.dart';
import 'package:medicina/size_config.dart';

class SplashScreen extends StatelessWidget {
  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    // You have to call it on your starting screen
    SizeConfig().init(context);
    return Scaffold(
      body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [Colors.orange[800], Colors.yellow[400]]),
          ),
          child: Body()),
    );
  }
}
