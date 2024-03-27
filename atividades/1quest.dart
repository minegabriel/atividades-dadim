
  //1-desenvolva um algoritimo que efetue a soma de todos os numeros impares que são multiplos de tres e que se
//encontram no conjunto dos numeros de 1 a 500.
void main() {
  int s= 0;
  for(int i =1; i<=500; i++){
    if(i % 2 ==1 && i % 3==0){
      s += i;
    }
  }
  print(s);
  
}