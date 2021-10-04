import 'package:flutter/material.dart';


class SignUpButton extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return FlatButton(
      padding: EdgeInsets.only(
        top: 120
      ),
      onPressed: () {

      },
      child: Text(
        "Não possui uma conta? Cadastre-se",
        textAlign: TextAlign.center,
        overflow: TextOverflow.ellipsis, //coloca reticencias em um nome muito grande
        style: TextStyle(
          fontWeight: FontWeight.w300,
          color: Colors.white,
          fontSize: 12,
          letterSpacing: 0.5
        )
      )
    );
  }
}