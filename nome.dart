import 'dart:io';

void main() {
  print("Qual é o seu nome");
  String? nome = stdin.readLineSync();
  String nomeDiv = nome!;
  final splited = nomeDiv.split('');

  print("Seu nome é $nome");
  print("Seu nome dividido é: $splited");
}
