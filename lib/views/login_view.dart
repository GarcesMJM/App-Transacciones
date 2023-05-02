import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'home_view.dart';

class LoginView extends StatelessWidget{
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color.fromRGBO(198,171,225,88),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Center(
            child: Text(
              'Usuario',
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromRGBO(45, 24, 123, 48),
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
                 color: Color.fromRGBO(45, 24, 123, 48),
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
              backgroundColor: Color.fromRGBO(45, 24, 123, 48),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
             ),
             child: const Text(
              'Iniciar sesión',
              style: TextStyle(
                color: Color.fromRGBO(198, 186, 244, 96),
                fontWeight: FontWeight.bold
              ),)),

        ],
      ),
    );
  }

}