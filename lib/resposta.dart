import 'package:flutter/material.dart';

class Resposta extends StatelessWidget {
  String texto;
  void Function() quandoSelecionado;

  Resposta(this.texto, this.quandoSelecionado);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: const EdgeInsets.fromLTRB(20, 0, 20, 0),
      child: ElevatedButton(
        onPressed: quandoSelecionado,
        child: Text(texto),
        style: ElevatedButton.styleFrom(
            primary: Colors.blue,
            onPrimary: Colors.white
        ),
      ),
    );
  }
}
