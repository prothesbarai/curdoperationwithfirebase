import 'package:curdoperationwithfirebase/utils/constans/app_colors.dart';
import 'package:curdoperationwithfirebase/widget/body_gradiant_color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Curd Operation With Firebase",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: AppColors.primaryColor,
      ),

      body: SafeArea(
          child: Stack(
            children: [

              const BodyGradiantColor(),

            ],
          )
      ),
      
    );
  }
}
