import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Page_clientes extends StatefulWidget {
  @override
  _Page_clientesState createState() => _Page_clientesState();
}

class _Page_clientesState extends State<Page_clientes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Clientes"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_cliente.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Clientes",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                      ),),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  children: <Widget>[
                    Image.asset("imagens/cliente1.png"),
                    Text("Empresa de software",
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
                    Image.asset("imagens/cliente2.png"),
                    Text("Empresa de auditoria",
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
