const pi = 3.14159;
final dataAtual = DateTime.now();

void main(){
  // se você tentar atribuir um novo valor na constante o compilador não permite
  // pi = 4;
  // mensagem do terminal caso tire o comentário da variável:
  // Constant variables can't be assigned a value after initialization.
  // Try removing the assignment, or remove the modifier 'const' from the variable.  

  // O compilador não permite atribuir valor numa variável 'final' também
  //dataAtual = 27/03/2026;
  // mensagem do terminal caso tire o comentário da variável:
  //'dataAtual' can't be used as a setter because it's final.
  //Try finding a different setter, or making 'dataAtual' non-final.
}
