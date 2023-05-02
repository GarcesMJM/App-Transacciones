import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'home_view.dart';

class RetirarView extends StatelessWidget {
  const RetirarView({super.key});

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      backgroundColor: const Color.fromARGB(1, 255, 255, 255),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Center(
            child: Text(
              "INGRESE EL CÓDIGO PARA RETIRAR",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          SizedBox(
            width: 200,
            child: TextFormField(
              decoration: const InputDecoration(),
              style: const TextStyle(
                color: Colors.black
              ),
            ),    
          ),
          ElevatedButton(
            onPressed: (){
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
            child: const Text(
              "ACEPTAR",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold

              ),
            )
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              ElevatedButton(
                          onPressed: (){
                            Navigator.push(
                              context, MaterialPageRoute(builder: (_) => const HomeView()));
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)
                              )
                            ),
                          child: const Text(
                            "<",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ),
            ],
          )
        ],
      ),
    );
  }
}