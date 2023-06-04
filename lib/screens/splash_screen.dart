import 'package:flutter/material.dart';
import 'package:smart_home/colors.dart';
import 'package:smart_home/components/random_container.dart';

class SplasScreen extends StatelessWidget {
  const SplasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return  Scaffold(
      backgroundColor: main2Color,
      body: Stack(
        children: [
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.3,
            positionTop: -deviceWidth*0.1,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.16,
            positionTop: deviceWidth*0.26,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.05,
            positionTop: deviceWidth*0.43,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 100,
            positionRight: deviceWidth*0.85,
            positionTop: deviceWidth*0.6,
          ),
          RandomContainer(
            size: deviceHeight*0.04,
            radius: 100,
            positionRight: deviceWidth*0.8,
            positionTop: deviceWidth*1,
          ),
          RandomContainer(
            size: deviceHeight*0.04,
            radius: 100,
            positionRight: deviceWidth*0.3,
            positionTop: deviceWidth*0.9,
          ),
           RandomContainer(
            size: deviceHeight*0.04,
            radius: 100,
            positionRight: deviceWidth*0.5,
            positionTop: deviceHeight*0.5,
          ),
          RandomContainer(
            size: deviceHeight*0.04,
            radius: 100,
            positionRight: deviceWidth*0.1,
            positionTop: deviceHeight*0.55,
          ),
          RandomContainer(
            size: deviceHeight*0.04,
            radius: 100,
            positionRight: deviceWidth*0.55,
            positionTop: deviceHeight*0.6,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.55,
            positionTop: deviceHeight*0.7,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.55,
            positionTop: deviceHeight*0.85,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.85,
            positionTop: deviceHeight*0.74,
          ),
          RandomContainer(
            size: deviceHeight*0.12,
            radius: 20,
            positionRight: deviceWidth*0.88,
            positionTop: deviceHeight*0.88,
          ),
        ],
      ),
    );
  }
}
