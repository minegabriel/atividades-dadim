import 'dart:io';
void main() {
  print('digite a quantidade de dias:');
  var dias=int.parse(stdin.readLineSync()!);
  var total=(dias*20);
  var variacao=(total*0.92);
  var f=(variacao);

  print("o valor a ser recebido no final é $f");
}