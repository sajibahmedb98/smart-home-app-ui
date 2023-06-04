import 'package:flutter/material.dart';
import 'package:smart_home/colors.dart';

class RandomContainer extends StatelessWidget {
  final double size;
  final double radius;
  final double positionTop;
  final double positionRight;

  const RandomContainer({
    super.key,
    required this.size,
    required this.radius,
    required this.positionTop,
    required this.positionRight,
  });

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: positionTop,
      right: positionRight,
      child: Container(
        height: size,
        width: size,
        decoration: BoxDecoration(
          color: surface2Color.withOpacity(0.2),
          borderRadius: BorderRadius.circular(radius),
        ),
      ),
    );
  }
}
