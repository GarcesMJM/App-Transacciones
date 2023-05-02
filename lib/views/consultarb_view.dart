import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class ConsultarbView extends StatelessWidget {
  const ConsultarbView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
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
            height: 70,
          ),
          Row(
            children: const[
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
          const SizedBox(
            height: 70,
          ),
          Row(
            children: const[
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
          const SizedBox(
            height: 70,
          ),
          Row(
            children: const[
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
          const SizedBox(
            height: 70,
          ),
          Row(
            children: const[
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
          const SizedBox(
            height: 70,
          ),
          Row(
            children: const[
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
          )
        ],
      ),
    );
  }
}