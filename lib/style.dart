import 'package:flutter/material.dart';
import 'package:food_delivery_app/colors.dart';

class PrimaryText extends StatelessWidget {
  final double size;
  final FontWeight fontWeight;
  final Color color;
  final String text;
  final double height;

  const PrimaryText({
    this.text,
    this.fontWeight: FontWeight.w400,
    this.color: AppColors.secondary,
    this.size: 20,
    this.height: 1.3,
  });

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
          color: color,
          height: height,
          fontFamily: 'Poppins',
          fontSize: size,
          fontWeight: fontWeight,
        ),);
  }
}
