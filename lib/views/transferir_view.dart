
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
              'Ingrese la cedula del destinatario',
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
              )
            ),
          ),
          const Center(
            child: Text(
              'Ingrese el codigo del hogar a depositar',
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
          )
        ],

      )
    );
    
  }

}