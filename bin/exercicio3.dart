import 'dart:io';

void main() {
  // print('=== Exercício 1: VERIFICAÇÃO DE IDADE PARA DIRIGIR ===\n');
  //
  // stdout.write("Informe sua idade: ");
  // int idade = int.parse(stdin.readLineSync()!);
  //
  // if (idade >= 18) {
  //   print("Você pode dirigir");
  // } else if (idade < 18) {
  //   print("Somente maiores de idade podem dirigir\n");
  // }
  //
  // print('=== Exercício 2: RETORNANDO OS MESES DO ANO');
  // stdout.write("Informe o número do mês: ");
  // int mes = int.parse(stdin.readLineSync()!);
  //
  // void verificaMes() {
  //   switch (mes) {
  //     case 1:
  //       print("Janeiro\n");
  //       break;
  //     case 2:
  //       print("Fevereiro\n");
  //       break;
  //     case 3:
  //       print("Março\n");
  //       break;
  //     case 4:
  //       print("Abril\n");
  //       break;
  //     case 5:
  //       print("Maio\n");
  //       break;
  //     case 6:
  //       print("Junho\n");
  //     case 7:
  //       print("Julho\n");
  //       break;
  //     case 8:
  //       print("Agosto\n");
  //       break;
  //     case 9:
  //       print("Setembro\n");
  //       break;
  //     case 10:
  //       print("Outubro\n");
  //       break;
  //     case 11:
  //       print("Novembro\n");
  //       break;
  //     case 12:
  //       print("Dezembro\n");
  //       break;
  //     default:
  //       print("Mês inválido\n");
  //   }
  // }
  // verificaMes();
  //
  // print('=== Exercício 3: IMPLEMENTANDO A VERIFICAÇÃO DE SALDO ===');
  //
  // double saldo = 1000.0; // Saldo inicial em reais
  //
  // print('Boas-vindas ao seu banco digital!');
  // print('Seu saldo atual é de: R\$${saldo.toStringAsFixed(2)}');
  //
  // print('Digite o valor do Pix que deseja realizar:');
  // double valorPix = double.parse(stdin.readLineSync()!);
  //
  // if (valorPix <= saldo) {
  //   print(
  //     'Pix realizado com sucesso!\nSeu novo saldo é de: R\$${(saldo - valorPix).toStringAsFixed(2)}',
  //   );
  // } else {
  //   print('Saldo insuficiente para realizar o Pix.');
  // };

  print("\n === Exercicio 4: VERIFICANDO A MAIORIDADE EM DIFERENTES PAÍSES ===");

  stdout.write("Em qual país você está? (Brasil, EUA ou Japão): ");
  String pais = stdin.readLineSync()!;

  stdout.write("Informe sua idade: ");
  int idade2 = int.parse(stdin.readLineSync()!);

  if (pais == "Brasil") {
    if (idade2 >= 18) {
      print("Você pode dirigir");
    } else if (idade2 < 18) {
      print("Somente maiores de idade podem dirigir\n");
    }
  }
  if (pais == "EUA") {
    if (idade2 >= 16) {
      print("Você pode dirigir");
    } else if (idade2 < 16) {
      print("Somente maiores de idade podem dirigir\n");
    }
  }
  if (pais == "Japão") {
    if (idade2 >= 20) {
      print("Você pode dirigir");
    } else if (idade2 < 20) {
      print("Somente maiores de idade podem dirigir\n");
    }
  }
}
