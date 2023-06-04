import 'package:flutter/material.dart';
import 'package:smart_home/colors.dart';

class MyButton extends StatelessWidget {
  final String buttonText;
  final Icon? buttonIcon;
  final void Function()? onTap;

  const MyButton({
    super.key,
    required this.buttonText,
    this.buttonIcon,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return GestureDetector(
      onTap: () => onTap!(),
      child: Container(
        height: deviceHeight * 0.07,
        width: deviceWidth * 0.85,
        decoration: BoxDecoration(
          color: mainColor,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.2),
              blurRadius: 6,
              offset: const Offset(0, 3),
            ),
          ],
        ),
        child: Center(
          child: Text(
            buttonText,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 18,
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
      ),
    );
  }
}
