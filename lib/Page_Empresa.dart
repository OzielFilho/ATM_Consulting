import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class Page_Empresa extends StatefulWidget {
  @override
  _Page_EmpresaState createState() => _Page_EmpresaState();
}

class _Page_EmpresaState extends State<Page_Empresa> {
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
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text("Sobre a empresa",
                      style: TextStyle(
                        color: Colors.deepOrange,
                        fontSize: 20,
                    ),),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Visão – “Ser o Banco do Desenvolvimento do Brasil, "
                        "instituição de excelência, inovadora e proativa ante os "
                        "desafios da nossa sociedade.”.Se empresário é o exercente "
                        "profissional de uma atividade econômica organizada, "
                        "então empresa é uma atividade; a de produção ou "
                        "circulação de bens ou serviços.\n\nÉ importante destacar a"
                        " questão. Na linguagem cotidiana, mesmo nos meios jurídicos, "
                        "usa-se a expressão empresa com diferentes e impróprios significados. Se alguém diz a empresa faliu ou a empresa importou essas mercadorias, o termo é utilizado de forma errada, não técnica.\n\nA empresa, enquanto atividade, não se confunde com o sujeito de direito que a explora, o empresário. É ele que fale ou importa mercadorias. Similarmente, se uma pessoa exclama a empresa está pegando fogo! ou constata a empresa foi reformada, ficou mais bonita, está empregando o conceito equivocadamente. Não se pode confundir a empresa com o local em que a atividade é desenvolvida. O conceito correto nessas frases é o de estabelecimento empresarial; este sim pode incendiar-se ou ser embelezado, nunca a atividade. Por fim, também é equivocado o uso da expressão como sinônimo de sociedade. Não se diz separam-se os bens da empresa e os dos sócios em patrimônios distintos, mas separam-se os bens sociais e os dos sócios; não se deve dizer fulano e beltrano abriram uma empresa, mas eles contrataram uma sociedade")
                  ],
                ),
              )


            ],
          ),

        ),
      ),
    );
  }
}
