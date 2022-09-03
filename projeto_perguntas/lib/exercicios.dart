class Produto {
  String? nome;
  double? preco;

  Produto(this.nome, this.preco);
}

class Pessoa {
  String? nome;
  int? idade;

  Pessoa({this.nome, this.idade});
}

int soma(int a, int b) {
  return a + b;
}

void main() {
  int a = 3;
  double b = 3.1;
  bool estaChovendo = true;

  var c;
  c = "asdada";

  var nomes = ["abner", "marcos", "joão"];
  // print(nomes.first);
  // print(nomes.elementAt(2));

  Set<int> conjunto = {0, 1, 2, 3, 4, 5, 6, 7};
  print(conjunto.length);

  Map<String, double> notasDosAlunos = {
    'Abner': 10.0,
    'Abner1': 10.0,
    'Abner2': 10.0,
    'Abner3': 10.0,
    'Abner4': 10.0,
    'Abner5': 10.0,
  };

  for (var chave in notasDosAlunos.entries) {
    print('${chave.key} = ${chave.value}');
  }

  // var a = 3;
  // a = 4;

  // final b = 3;
  // b = 6;

  // const c = 5;
  // c = 7
  var r = soma(10, 20);
  print("O valor da soma é: $r");

  var p1 = Produto("Lapiz", 4.59);

  var pessoa = Pessoa(nome: "Abner", idade: 18);
}
