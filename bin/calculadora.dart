import 'dart:io';

void main() {
  print('=== CALCULADORA DART ===\n');
  double numeroUm = 0;
  double numeroDois = 0;
  String operacao = 'Escolha a operação matemática (+, -, *, /): \n';
  String? entrada = "";
  List<String> operacoes = <String> ['+', '-', '*', '/'];

  void soma() {
    print(numeroUm + numeroDois);
  }

  void subtracao() {
    print(numeroUm - numeroDois);
  }

  void divisao() {
    print(numeroUm / numeroDois);
  }

  void multiplicacao() {
    print(numeroUm * numeroDois);
  }

  void calcular() {
    switch (operacao) {
      case '+':
        soma();

      case '-':
        subtracao();

      case '/':
        divisao();

      case '*':
      case 'x':
        multiplicacao();

      default: //'default' = caso não seja nenhuma das opções acima
        print('Operação inválida');
    }
  }

  void getOperacao() {
    print("Escolha a operação matemática (+, -, *, /): ");
    entrada = stdin.readLineSync();
    if (entrada != null) {
      if (operacoes.contains(entrada)){
        operacao = entrada!;
      }
    }
  }

  //Entrada de dados do usuário
  print("Digite o primeiro valor: ");
  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroUm = double.parse(entrada!);
    }
  }

  getOperacao();

  print("Digite o segundo valor: ");
  entrada = stdin.readLineSync();
  if (entrada != null) {
    if (entrada != "") {
      numeroDois = double.parse(entrada!);
    }
  }

  print('O resultado é: ');
  calcular();

}
