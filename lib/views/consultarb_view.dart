import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import 'home_view.dart';

class ConsultarbView extends StatelessWidget {
  const ConsultarbView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
                "PROPIEDADES", 
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
              ),
          const SizedBox(
            height: 80,
          ),
          Container(
            height: 70,
            color: Colors.grey,
            child: Row(
                children: const[
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "Propiedad #", 
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Text(
                    "Valor", 
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 15,
                      fontWeight: FontWeight.bold
                    ),
                  )
                ],
              ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            color: Colors.grey,
            child: Row(
              children: const[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Propiedad #", 
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 200,
                ),
                Text(
                  "Valor", 
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            color: Colors.grey,
            child: Row(
              children: const[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Propiedad #", 
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 200,
                ),
                Text(
                  "Valor", 
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ), 
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            color: Colors.grey,
            child: Row(
              children: const[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Propiedad #", 
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 200,
                ),
                Text(
                  "Valor", 
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          Container(
            height: 70,
            color: Colors.grey,
            child: Row(
              children: const[
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Propiedad #", 
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  width: 200,
                ),
                Text(
                  "Valor", 
                  textAlign: TextAlign.right,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    fontWeight: FontWeight.bold
                  ),
                )
              ],
            ),
          ), 
          const SizedBox(
            height: 80,
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
          )        ],
      ),
    );
  }
}