
void main() {
//Variaveis Basicas
  String nome = "Davi";
  String sobrenome = "Ribeiro";
  print("$nome $sobrenome");

  int ano = 2025;
  print(ano);

  bool teste = true;
  print(teste);

  List<int> numerosPrimos = [2, 3, 5, 7, 11];
  print(numerosPrimos);
  print(numerosPrimos[0]);
  
  
 List<String> nomeSobrenome = ["Davi", "Ribeiro"];
  print("${nomeSobrenome[0]} ${nomeSobrenome[1]}");
  
//Null-Safety
  String teste1;
  String? teste2;
  String? teste3;
  teste3 = "testeee";
  print(teste2);
  print(teste3!);
  teste3 = null;
  
  late String teste4;
  teste4 = "muhehe";
  print(teste4);
  }

