import 'package:e_commerce/core/constes/app_colors.dart';
import 'package:e_commerce/featured/home/widget/custom_button.dart';
import 'package:flutter/material.dart';

class CustomContainerWidget extends StatelessWidget {
  const CustomContainerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.38,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30), color: AppColors.Kwhite),
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70),
            child: Image.asset(
              "assets/images/Group 3.png",
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(
              horizontal: 70,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomButtonWidget(
                  title: 'Login',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  onPressed: () {},
                ),
                CustomButtonWidget(
                  title: 'Sing_up',
                  style: TextStyle(color: Colors.black, fontSize: 18),
                  onPressed: () {},
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
