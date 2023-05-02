import 'package:flutter/material.dart';
import 'package:intro_flutter/modelos/persona.dart';
import 'package:intro_flutter/views/login_view.dart';

class HomeView extends StatelessWidget{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Row(
            children: const [
              Text('Hola, "Nombre"',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Colors.black, 
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            ),
            ],
          ),
          const SizedBox(height: 150),
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
              'TRASNFERIR',
              textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                )
              )),
              const SizedBox(
                height: 100,
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
                'RETIRAR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.normal

                ),
                )), 
                const SizedBox(
                  height: 100,
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
                'CONSULTAR BIENES',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 15,
                  fontWeight: FontWeight.normal

                ),
                ))
        ],
      )
    );
  }
}