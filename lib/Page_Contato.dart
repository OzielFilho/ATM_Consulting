import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Page_Contato extends StatefulWidget {
  @override
  _Page_ContatoState createState() => _Page_ContatoState();
}

class _Page_ContatoState extends State<Page_Contato> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Contato"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.asset("imagens/detalhe_contato.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Contato",
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: 20,
                      ),),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  children: <Widget>[
                    Text("Ligue:",
                        style: TextStyle(
                            fontSize: 20
                        )),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  children: <Widget>[
                    Text("(xx) 90000-0000",
                      style: TextStyle(
                          fontSize: 20
                      )
                      ,),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
