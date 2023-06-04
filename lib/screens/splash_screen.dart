import 'package:flutter/material.dart';
import 'package:smart_home/colors.dart';
import 'package:smart_home/components/random_container.dart';
import 'package:smart_home/screens/home_screen.dart';
import 'package:smart_home/widgets/my_button.dart';

class SplasScreen extends StatelessWidget {
  const SplasScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: main2Color,
      body: Stack(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(
              horizontal: 24,
            ),
            child: SafeArea(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'smartme',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                      SizedBox(
                        height: 50,
                      ),
                      Text(
                        'Welcome Home',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Text(
                        "no matter how far you go, home will be your destination to return to. let's make your home comfortable",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
          Center(
            child: Image(
              height: deviceHeight,
              width: deviceWidth,
              image: const AssetImage('lib/assets/splash-image.png'),
            ),
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.3,
            positionTop: -deviceWidth * 0.1,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.16,
            positionTop: deviceWidth * 0.26,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.05,
            positionTop: deviceWidth * 0.4,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 100,
            positionRight: deviceWidth * 0.85,
            positionTop: deviceWidth * 0.6,
          ),
          RandomContainer(
            size: deviceHeight * 0.03,
            radius: 100,
            positionRight: deviceWidth * 0.87,
            positionTop: deviceWidth * 1,
          ),
          RandomContainer(
            size: deviceHeight * 0.03,
            radius: 100,
            positionRight: deviceWidth * 0.3,
            positionTop: deviceWidth * 0.8,
          ),
          RandomContainer(
            size: deviceHeight * 0.03,
            radius: 100,
            positionRight: deviceWidth * 0.5,
            positionTop: deviceHeight * 0.45,
          ),
          RandomContainer(
            size: deviceHeight * 0.03,
            radius: 100,
            positionRight: deviceWidth * 0.1,
            positionTop: deviceHeight * 0.55,
          ),
          RandomContainer(
            size: deviceHeight * 0.03,
            radius: 100,
            positionRight: deviceWidth * 0.55,
            positionTop: deviceHeight * 0.6,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.55,
            positionTop: deviceHeight * 0.7,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.55,
            positionTop: deviceHeight * 0.85,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.85,
            positionTop: deviceHeight * 0.74,
          ),
          RandomContainer(
            size: deviceHeight * 0.12,
            radius: 20,
            positionRight: deviceWidth * 0.88,
            positionTop: deviceHeight * 0.88,
          ),
          Padding(
            padding: EdgeInsets.only(
              bottom: deviceHeight * 0.15,
            ),
            child: Align(
              alignment: Alignment.bottomCenter,
              child: MyButton(
                buttonText: 'Get Started',
                onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const HomeScreen(),
                    )),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
