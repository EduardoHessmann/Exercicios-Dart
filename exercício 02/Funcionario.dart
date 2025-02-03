class Funcionario {
  String _nome;
  int _idade;
  double _salario;

  Funcionario(this._nome, this._idade, this._salario);

  void exibirInformacoes() {
    print("\n==============================");
    print("\nNome: $_nome;");
    print("Idade: $_idade;");
    print("Salario: $_salario;");
  }

  String get getNome => this._nome;
  set setNome(String nome) => this._nome = nome;

  int get getIdade => this._idade;
  set setIdade(int idade) => this._idade = idade;

  double get getSalario => this._salario;
  set setSalario(double salario) => this._salario = salario;
}
