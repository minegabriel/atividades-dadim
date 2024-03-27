import 'dart:io';
void main() {
  print('digite o valor da altura di cilindro:');
  var altura= int.parse(stdin.readLineSync()!);

  print('digite o valor do raio do cilindro');
  var raio= int.parse(stdin.readLineSync()!);
  
  var pi=3.14;
  var r=raio*raio;

  var volume=pi*r*altura;

  print('o volume do cilindro e $volume');
}