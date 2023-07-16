
import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Inicio',
          style: TextStyle(color: Colors.white),),
      ),
      body: const Center(
        child: Text('¡Bienvenidos Pumas!',
          style: TextStyle(
            fontSize: 48,
            color: Color.fromARGB(255, 11, 2, 76),
          ),),
      ),
    );
  }
}