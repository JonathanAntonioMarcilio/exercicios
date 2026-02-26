double largura = 0, altura = 0, area = 0;

CalcularArea(largura, altura){
  return area = largura * altura;
}

AreaArrow(largura, altura) => area = largura * altura;

void main(){
  largura = 10;
  altura = 15;

  print("Area antes da função tradicional = $area");

  CalcularArea(largura, altura);

  print("Area depois da função tradicional= $area");

  area = 0;

  print("Area antes da arrow function = $area");

  AreaArrow(largura, altura);

  print("Area depois da arrow function = $area");

}