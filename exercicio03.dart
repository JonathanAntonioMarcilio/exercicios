String texto = "42";
int numero = 100;


void main(){
  print("Número: $texto, Tipo: ${texto.runtimeType}");

  var inteiro = int.parse(texto);

  print("Número: $inteiro, Tipo: ${inteiro.runtimeType}");

  double flutuante = double.parse(texto);

  print("Número: $flutuante, Tipo: ${flutuante.runtimeType}");

  print("Número: $numero, Tipo: ${numero.runtimeType}");

  String numTexto = numero.toString();

  print("Número: $numTexto, Tipo: ${numTexto.runtimeType}");

}