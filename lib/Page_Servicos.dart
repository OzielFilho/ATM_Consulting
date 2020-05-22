import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Page_Servicos extends StatefulWidget {
  @override
  _Page_ServicosState createState() => _Page_ServicosState();
}

class _Page_ServicosState extends State<Page_Servicos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text("Empresa"),
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_servico.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Nossos Serviços",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                      ),),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  children: <Widget>[
                    Text("Consultoria",
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
                    Text("Calculo de preços",
                    style: TextStyle(
                      fontSize: 20
                    )
                      ,),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  children: <Widget>[
                    Text("Acompanhamento de projetos",
                        style: TextStyle(
                            fontSize: 20
                        )),
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
