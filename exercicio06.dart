double OperacaoSoma(double a, double b){
  return a + b;
}

double ExecutarOperacao(double a, double b, Function OperacaoSoma){
  return OperacaoSoma(a, b);
}


void main(){

  double a = 10, b = 11;

  OperacaoSoma(a, b);

  ExecutarOperacao(a, b, OperacaoSoma);
  

  print("Teste");


}