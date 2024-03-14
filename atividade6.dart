import 'dart:io';
void main() {
  print('digite a duraçao da sua chamada');
  var duracao=int.parse(stdin.readLineSync()!);
  var d=1.15;
  if(duracao > 3){
    var p=(duracao-3)*0.26+d;
    print('o tatal a pagar será: $p');
  }else{
    print('o valor a ser pago é: $d');
  }
}