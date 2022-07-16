import 'dart:html';

import 'package:flutter/material.dart';

class LoginPrueba extends StatefulWidget {
  const LoginPrueba({Key? key}) : super(key: key);

  @override
  State<LoginPrueba> createState() => _LoginPruebaState();
}

class _LoginPruebaState extends State<LoginPrueba> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      body: SafeArea(
        child: Center(
          child: Column(children: [
            const SizedBox(height: 70),
            Image.asset('images/Logo_UTEM.png', width: 300),
            const Text('Bienvenido, porfavor ingresa tus credenciales:', 
            style: TextStyle(
              color: Color.fromARGB(255, 6, 66, 114),
              fontSize: 15 
              ),
            ),

            // Casilla para correo
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(color: const Color.fromARGB(255, 6, 66, 114)),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Correo Institucional', 
                    ),
                  ),
                ),
              ),
            ),

            // Casilla para contraseña
            const SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 255, 255, 255),
                  border: Border.all(color: const Color.fromARGB(255, 6, 66, 114)),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Padding(
                  padding: EdgeInsets.only(left: 20.0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Contraseña', 
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(height: 10),

            //Boton para continuar
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Container(
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 6, 66, 114),
                  borderRadius: BorderRadius.circular(12),
                ),
                child: const Center(
                  child: Text('Iniciar Sesion', 
                  style: TextStyle(color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                  ),
                  ), 
                ),
              ),
            )

          ]),
        ),
        ),
    );
  }
}





//  Container(
//        padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 50),
//      child: Image.asset('images/Logo_UTEM.png'),
//    )