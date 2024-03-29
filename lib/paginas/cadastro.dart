import 'package:flutter/material.dart';
import 'package:studyroutine/_cor/paleta.dart';
import 'package:studyroutine/paginas/login.dart';

class Cadastro extends StatefulWidget {
  const Cadastro({super.key});

  @override
  State<Cadastro> createState() => _CadastroState();
}

class _CadastroState extends State<Cadastro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    colors: [Cores.pretogradiente, Cores.azulgradiente])),
          ),
          Column(
            children: [
              Padding(
                padding: EdgeInsets.only(top: 30.0),
                child: Center(
                  child: Image.asset(
                    "assets/images/logo.png",
                    width: 150,
                    height: 150,
                  ),
                ),
              ),
              Text(
                "CADASTRO",
                style: TextStyle(color: Colors.white),
              ),
              SizedBox(height: 60),
              Container(
                width: 339,
                height: 350,
                padding: EdgeInsets.all(8.0),
                decoration: BoxDecoration(
                    border: Border.all(color: Colors.blue.shade900),
                    borderRadius: BorderRadius.circular(20)),
                child: Column(
                  children: [
                    Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Nome",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                        TextField(
                          autofocus: true,
                          textAlign: TextAlign.left,
                          keyboardType: TextInputType.name,
                          decoration: InputDecoration(
                              labelStyle: TextStyle(color: Colors.white),
                              contentPadding:
                                  EdgeInsets.symmetric(vertical: 10),
                              filled: true,
                              fillColor: Colors.white,
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(30))),
                        ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "E-mail",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
      
                      TextField(
                        autofocus: true,
                        textAlign: TextAlign.left,
                        keyboardType: TextInputType.emailAddress,
                        decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.white),
                            contentPadding: EdgeInsets.symmetric(vertical: 10),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(60))),
                      ),
                    Padding(
                      padding: EdgeInsets.all(8),
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Senha",
                          style: TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ),
                    ),
                      TextField(
                        autofocus: true,
                        obscureText: true,
                        textAlign: TextAlign.left,
                        keyboardType: TextInputType.text,
                        decoration: InputDecoration(
                            labelStyle: TextStyle(color: Colors.white),
                            contentPadding: EdgeInsets.symmetric(vertical: 10),
                            filled: true,
                            fillColor: Colors.white,
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(60))),
                      ),
                    Padding(
                        padding: EdgeInsets.only(top: 16.0),
                        child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                padding: EdgeInsets.all(8),
                                backgroundColor:
                                    Color.fromARGB(255, 22, 42, 196)),
                            child: Text(
                              "Cadastrar",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ))),
                  ],
                ),
              ),
              SizedBox(
                height: 60,
                child: Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Possui login?",
                    style: TextStyle(color: Colors.white,fontSize: 20),
                  ),
                ),
              ),
              SizedBox(
                width: 100,
                child: Padding(
                    padding: EdgeInsets.only(top: 16.0),
                    child: ElevatedButton(
                      onPressed: () {
                        Navigator.push(context,
                            MaterialPageRoute(builder: (context) => Login()));
                      },
                      style: ElevatedButton.styleFrom(
                          padding: EdgeInsets.all(8),
                          backgroundColor: Color.fromARGB(255, 22, 42, 196)),
                      child: Text(
                        "Entrar",
                        style: TextStyle(color: Colors.white,fontSize: 20),
                      ),
                    ),
                  )
              )
                
            ],
          )
        ],
      ),
    );
  }
}
