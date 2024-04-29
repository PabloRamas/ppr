import 'package:coloredcontainer/coloredcontainer.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});


  @override
  Widget build(BuildContext context) {
    return   Scaffold(
    body: Center(
          child:   Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const ColoredContainer(
                child: Text('Boton de pruebas')
                  ),
              ElevatedButton(onPressed: () {
                Get.snackbar('Éxito', 'Sesión iniciada con éxito',
                    backgroundColor: Colors.green.withOpacity(0.13),
                    colorText: Colors.black,
                    snackPosition: SnackPosition.TOP);
              }, child: const Text('Solo botones'),
              ),
            ],
          ),
    ),
    );
  }
}
