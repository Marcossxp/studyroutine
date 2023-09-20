import 'package:flutter/material.dart';
import 'package:studyroutine/_cor/paleta.dart';
import 'package:studyroutine/paginas/login.dart';

class Inicio extends StatelessWidget {
  const Inicio({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            'Study Routine',
            style: TextStyle(
              color: Colors.white, 
            ),
          ),
          backgroundColor: Colors.transparent,
          elevation: 0,
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors:[Cores.pretogradiente, Cores.azulgradiente],
              ),
            ),
          ),
          leading: IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: (){
            }, 
          ),
          ),
          body: Container(
          decoration: gradientBoxDecoration,
        ),
        bottomNavigationBar: Container(
          padding: EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
          color: Colors.transparent,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Text(
                'Biblioteca',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                'Início',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                'Estudar',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              Text(
                'Calendário',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
