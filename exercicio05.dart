
final dataAtual = DateTime.now();
bool exibeData = false;

void saudar({required String nome, String titulo = ""}){
  print("Bem vindo $titulo $nome");

  if (exibeData == true){
    print(dataAtual);
  }
}

void main(){

  print("Função sem a data atual:");
  saudar(nome: 'Jonathan', titulo: '');

  exibeData = true;
  print("Função com a data atual:");
  saudar(nome: 'Jonathan', titulo: '');

}