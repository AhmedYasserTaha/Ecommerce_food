import 'package:e_commerce/core/constes/app_colors.dart';
import 'package:e_commerce/featured/home/widget/custom_container_widget.dart';
import 'package:flutter/material.dart';

class HomeViewBody extends StatelessWidget {
  const HomeViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Kgrey,
      body: Column(
        children: [
          CustomContainerWidget(),
        ],
      ),
    );
  }
}
