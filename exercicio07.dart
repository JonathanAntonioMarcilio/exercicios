var numeros = [1,2,3,4,5,6,7,8,9,10];


void main(){

  numeros.add(11);
  numeros.remove(5);

  print("Quantidade de Números no Vetor = ");
  print(numeros.length);

  print("Primeiro número do Vetor = ");
  print(numeros.first);

  print("Último número do Vetor = ");
  print(numeros.last);
  
  print("Exibição do vetor com forEach =");
  numeros.forEach((n) => print(n));

  print("Exibição do vetor com for =");
  for (var numero in numeros){
    print(numero);
  } 


}