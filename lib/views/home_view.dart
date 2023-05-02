import 'package:flutter/material.dart';
import 'package:intro_flutter/modelos/persona.dart';
import 'package:intro_flutter/views/login_view.dart';
import 'package:intro_flutter/views/retirar_view.dart';
import 'package:intro_flutter/views/transferir_view.dart';

import 'consultarb_view.dart';

class HomeView extends StatelessWidget{
  const HomeView({super.key});

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: const Color.fromRGBO(66, 53, 115, 45),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
           Row(
            children: const [
              SizedBox(
                 width: 50
                 ),
              Text('Hola, "Nombre"',
            textAlign: TextAlign.left,
            style: TextStyle(
              color: Color.fromRGBO(198, 186, 244, 96), 
              fontSize: 25,
              fontWeight: FontWeight.bold
            ),
            ),
            ],
          ),
          const SizedBox(height: 150),
           ElevatedButton(
            onPressed: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (_) => const TransferirView()));
            }, 
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(198, 186, 244, 96),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
            child: const Text(
              'TRANSFERIR',
              textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(66, 53, 115, 45),
                  fontSize: 15,
                  fontWeight: FontWeight.bold
                )
              )),
              const SizedBox(
                height: 100,
              ),
            ElevatedButton(
              onPressed: (){
                Navigator.push(
                      context, MaterialPageRoute(builder: (_) => const RetirarView()));
              },
              style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(198, 186, 244, 96),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
               child: const Text(
                'RETIRAR',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(66, 53, 115, 45),
                  fontSize: 15,
                  fontWeight: FontWeight.bold

                ),
                )), 
                const SizedBox(
                  height: 100,
                ),
                ElevatedButton(
                  onPressed: (){
                    Navigator.push(
                              context, MaterialPageRoute(builder: (_) => const ConsultarbView()));
                  },
                  style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(198, 186, 244, 96),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(50)
              )
            ),
                   child: const Text(
                'CONSULTAR BIENES',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromRGBO(66, 53, 115, 45),
                  fontSize: 15,
                  fontWeight: FontWeight.bold

                ),
              )
            ),
            const SizedBox(
              height: 100,
            ),
            Row(
            children: [
              const SizedBox(
                width: 30,
              ),
              ElevatedButton(
                          onPressed: (){
                            Navigator.push(
                              context, MaterialPageRoute(builder: (_) => const LoginView()));
                          },
                          style: ElevatedButton.styleFrom(
                              backgroundColor: const Color.fromRGBO(198, 186, 244, 96),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(50)
                              )
                            ),
                          child: const Text(
                            "<",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Color.fromRGBO(66, 53, 115, 45),
                              fontSize: 15,
                              fontWeight: FontWeight.bold
                            ),
                          )
                        ),
            ],
          )
        ]
      )
    );
  }
}