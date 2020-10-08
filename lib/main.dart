import 'package:bytebank/pages/transferencia/lista.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(ByteBankApp());
}

class ByteBankApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ListaTransferencias(),
      theme: ThemeData(
          primaryColor: Colors.green[900],
          accentColor: Colors.indigoAccent[700],
          buttonTheme: ButtonThemeData(
            buttonColor: Colors.indigoAccent[700],
            textTheme: ButtonTextTheme.primary,
          )),
    );
  }
}
