
import 'package:flutter/material.dart';

import 'home_view.dart';

class TransferirView extends StatelessWidget{
  const TransferirView({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          const Center(
            child: Text(
              'INGRESE LA CEDULA DEL DESTINATARIO',
              textAlign: TextAlign.left,
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
              )
            ),
          ),
          const Center(
            child: Text(
              'INGRESE EL CODIGO DEL HOGAR A DEPOSITAR',
              textAlign: TextAlign.left,
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
            onPressed: () {
            },
            style: ElevatedButton.styleFrom(
              backgroundColor: Colors.grey,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
            child: const Text(
              'ACEPTAR',
              style: TextStyle(
                color: Colors.black,
                fontSize: 15,
                fontWeight: FontWeight.bold
              ),
            ),
          ),
          Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              ElevatedButton(
                onPressed: () {
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
                '<',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                ),
              )
              )
            ]
          )
        ],

      )
    );
    
  }

}