import 'package:curdoperationwithfirebase/utils/constans/app_colors.dart';
import 'package:flutter/material.dart';

class BodyGradiantColor extends StatelessWidget {
  const BodyGradiantColor({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          gradient: SweepGradient(
            center: FractionalOffset.center,
            colors: AppColors.colorArray1,
            stops: <double>[0.0, 0.25, 0.5, 0.75, 1.0],
          ),
        )
    );
  }
}
