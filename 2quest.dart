import 'dart:io';
import 'dart:math';

void main() {
  int c0_25 = 0;
  int c26_50 = 0;
  int c51_75 = 0;
  int c76_100 = 0;

  Random random = new Random();
  int n = random.nextInt(10);

  for(int i=0; i<=n; i++){
    print('digite um valor');
    int n= int.parse(stdin.readLineSync()!);
    if (n < 0){
      break;
    }else if(n >= 0 && n <= 25){
      c0_25++;
    }else if(n >= 26 && n <= 50){
      c26_50++;
    }else if(n >= 51 && n <= 75){
      c51_75++;
    }else if(n >= 75 && n <= 100){
      c76_100++;
    }
  }
  print('no intervalo de 0 a 25 aparecem os seguintes numeros: $c0_25');
  print('no intervalo de 26 a 50 aparecem os seguintes numeros: $c26_50');
  print('no intervalo de 51 a 75 aparecem os seguintes numeros: $c51_75');
  print('no intervalo de 75 a 100 aparecem os seguintes numeros: $c76_100');
}