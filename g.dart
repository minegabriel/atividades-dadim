
  //1-desenvolva um algoritimo que efetue a soma de todos os numeros impares que são multiplos de tres e que se
//encontram no conjunto dos numeros de 1 a 500.
void main() {
  print('ola');
  List<int> n=[];

  for(int i=1; i<=500; i++){
    n.add(i);
  }
  for(int x=0; x<=499; x++){
    if(x % 2 ==1 && x % 3==0){
      
    }
  }
  print(n);
  double soma = n.fold(0, (a, b) => a+b);
  print(soma);
  
}