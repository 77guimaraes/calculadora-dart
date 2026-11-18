import 'dart:io';

void main (){
  print ("Olá! Me chamo Dart!. Qual é o seu nome?");
  var nome = stdin.readLineSync(); // recebe e guarda o nome do usuário
  print("Prazer em te conhecer, $nome! Bora codar juntos!");


  stdout.write("Qual é o seu nome?: ");
  String? nome1 = stdin.readLineSync();

  stdout.write("Quantos anos você tem?: ");
  int idade = int.parse(stdin.readLineSync()!);

  print("Seu nome é $nome1, e você tem $idade anos. Que legal!");
}