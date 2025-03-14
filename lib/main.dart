import 'package:e_commerce/core/app_router/app_router.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Ecommerce());
}

class Ecommerce extends StatelessWidget {
  const Ecommerce({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: AppRouter.router,
    );
  }
}
