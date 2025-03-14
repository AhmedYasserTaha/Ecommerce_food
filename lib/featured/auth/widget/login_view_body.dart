import 'package:e_commerce/core/app_router/app_router.dart';
import 'package:e_commerce/core/constes/app_colors.dart';
import 'package:e_commerce/featured/auth/widget/custom_container_widget.dart';
import 'package:e_commerce/featured/auth/widget/custom_text_field.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class LoginViewBody extends StatelessWidget {
  const LoginViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.Kgrey,
      body: SingleChildScrollView(
        child: Column(
          children: [
            CustomContainerWidget(),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: CustomTextField(
                hintText: "Enter Your Email",
                icon: Icon(
                  Icons.person,
                ),
                label: Text("Emial"),
                labelStyle: TextStyle(fontSize: 16),
              ),
            ),
            SizedBox(height: 40),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: CustomTextField(
                hintText: "Enter Your password",
                icon: Icon(
                  Icons.password,
                ),
                label: Text("Password"),
                labelStyle: TextStyle(fontSize: 16),
              ),
            ),
            SizedBox(height: 40),
            TextButton(
              onPressed: () {},
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  color: AppColors.Korang,
                  fontSize: 16,
                ),
              ),
            ),
            SizedBox(height: 130),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 50),
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 60,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: AppColors.Korang),
                child: TextButton(
                  onPressed: () {
                    GoRouter.of(context).push(AppRouter.khomeView);
                  },
                  child: Text(
                    "Login",
                    style: TextStyle(color: Colors.white, fontSize: 16),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
