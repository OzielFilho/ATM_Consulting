import 'package:atmconsultoria/Page_Clientes.dart';
import 'package:atmconsultoria/Page_Contato.dart';
import 'package:atmconsultoria/Page_Empresa.dart';
import 'package:atmconsultoria/Page_Servicos.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  void _empresa(){
    Navigator.push(
      context,
      MaterialPageRoute(builder: (context) => Page_Empresa())
    );
  }
  void _servico(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Page_Servicos())
    );
  }
  void _contato(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Page_Contato())
    );
  }
  void _cliente(){
    Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Page_clientes())
    );
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.green,
        title:Text("ATM Consultoria") ,),
      body:SingleChildScrollView(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset("imagens/logo.png"),
            Padding(
                padding: EdgeInsets.only(top:32),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    GestureDetector(
                      onTap: _empresa,
                      child: Image.asset("imagens/menu_empresa.png"),
                    ),
                    GestureDetector(
                        onTap: _servico,
                        child: Image.asset("imagens/menu_servico.png"),
                    ),

                  ],
                ),
            ),
            Padding(

              padding: EdgeInsets.only(top:32),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  GestureDetector(
                    onTap: _contato,
                    child: Image.asset("imagens/menu_contato.png"),
                  ),
                  GestureDetector(
                    onTap: _cliente,
                    child: Image.asset("imagens/menu_cliente.png"),
                  ),

                ],
              ),
            ),
          ],
        ),
      )
    );
  }
}
