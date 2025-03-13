import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:lottie/lottie.dart';
import 'package:sarabooks/pages/LoginPage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    //Copiar y pegar esto para añadirlo individualmente
    return AnimatedSplashScreen(
      splash: "lib/assets/animated/logo_animated.gif",
      splashIconSize: 2000,
      nextScreen: LoginPage(), // Pagina que queremos que cargue cuando la animación termine
      duration: 3500,
      centered: true,
      backgroundColor: Colors.blue,
    );
  }
}
