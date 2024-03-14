import 'dart:io';
void main() {
  print('digite as horas:');
  var horas= int.parse(stdin.readLineSync()!);

  print('digite os minutos:');
  var minutos= int.parse(stdin.readLineSync()!);

  print('digite os segundos:');
  var segundos= int.parse(stdin.readLineSync()!);

  var hm=(horas*60);
  var ms=(hm*60);
  var mss=(minutos*60);

  var total=(ms+segundos+mss);
  print('o tatal em segundos é: $total segundos');
}