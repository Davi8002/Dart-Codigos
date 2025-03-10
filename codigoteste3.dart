void main() {
  Gato hehe = Gato("Pudim", "Laranja", "Masculino", 3, 6.5);
  Gato heheh = Gato("Nina", "Siamês", "Feminino", 8, 7.1);

  print(hehe.nome);
  print(hehe.toString());
  print(hehe.teste());
  print(heheh.toString());
  print(heheh.teste());
}

class Gato {
  final String nome;
  final String cor;
  final int idade;
  final String genero;
  final double pesokg;

  Gato(this.nome, this.cor, this.genero, this.idade, this.pesokg);

  String toString() {
    return "Nome: $nome, Cor: $cor, Genero: $genero, Idade em Anos: $idade, Peso em Kg: $pesokg";
  }

  double teste() {
    return pesokg * idade;
  }
}
