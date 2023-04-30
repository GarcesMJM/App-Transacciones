import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'home_view.dart';

class LoginView extends StatelessWidget{
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color.fromRGBO(176,240,255,100),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Center(
            child: Text(
              'Mi vista de inicio',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.white,
                fontSize: 35,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          const Center(
            child: Text(
              'Usuario',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(
            width: 200,
            child: TextFormField(
              decoration: const InputDecoration(),
              style: const TextStyle(
                color: Colors.amber
              ),
            ),                                                                                                                                                                                                                                                                                                                                                                                                                                                                             
          ),
          const Center(
             child: Text(
                'Contraseña',
              textAlign: TextAlign.left,
              style: TextStyle(
                 color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold
              ),
            ),
          ), 
          SizedBox(
            width: 200,
            child: TextFormField(
              decoration: const InputDecoration(),
              cursorColor: Colors.blue,
              style: const TextStyle(
                color: Colors.amber
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context, MaterialPageRoute(builder: (_) => const HomeView()));
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.pink[100],
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
             ),
             child: const Text(
              'Iniciar sesión',
              style: TextStyle(
                color: Colors.black
              ),)),

        ],
      ),
    );
  }

}