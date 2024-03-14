import 'dart:io';
void main() {
  print('digite o salario do funcionario');
  var salario=int.parse(stdin.readLineSync()!);
  var s1=(salario*1.07);
  var s2=(s1*1.06);
  var s3=(s2*1.05);

  print('o salario do primeiro ano é: $s1');
  print('o salario do segundo ano é: $s2');
  print('o salario do terceiro ano é: $s3');
}