import 'dart:io';
void main() {
  print('digite o primeiro valor:');
  
  var a= int.parse(stdin.readLineSync()!);

  print('digite o segundo valor');
  var b= int.parse(stdin.readLineSync()!);

  print('digite o terceiro valor');
  var c= int.parse(stdin.readLineSync()!);
  
  //area do triangulo que tem A por base e B por altura
  var area=(b*a)/2;
  print('a area do triangulo e:$area');
 
  //a area do circulo de raio c
  var areac=3.14*(c*c);
  print('a area do circulo e: $areac');
  
  //a area do trapezio que tem A e B por base e C por altura
  var areat=((a+b)*c/2);
  print('a area do trapezio e: $areat');
  
  // a area do quadrado de base b
  var areaq=b*b;
  print('a area do quadrado e: $areaq');
 
  //a area do retangulo d lados A e B
  var arear=a*b;
  print('a area do retangulo e: $arear');
  
}
