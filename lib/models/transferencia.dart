class Transferencia {
  final double valor;
  final int numeroConta;

  Transferencia(this.valor, this.numeroConta);

  String toString() {
    return 'Transferencia {numeroConta:$numeroConta valor:$valor}';
  }
}
