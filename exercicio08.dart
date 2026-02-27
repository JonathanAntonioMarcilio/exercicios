var frutas = ["maça","banana","manga","uva","maracujá","melancia"];
var frutasComM = frutas.where((f) => f.startsWith('m')).toList();


void main(){

  print("Lista com todas as frutas: ");
  for (var fruta in frutas){
    print(fruta);
  } 

  print("Lista com as frutas que começam com a letra 'm': ");
  for (var frutaComM in frutasComM){
    print(frutaComM);
  } 

  List<String> maiusculos = frutas.map((f) => f.toUpperCase()).toList();

  print("Lista com todas as letras maiusculas: ");
  for (var maiusculo in maiusculos){
    print(maiusculo);
  } 

}