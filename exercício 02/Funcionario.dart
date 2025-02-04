
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

  double aumento() => _salario *= 1.1;

  String get getNome => this._nome;
  set nome(String nome) => _nome = nome;

  int get getIdade => this._idade;
  set idade(int idade) => _idade = idade;

  double get getSalario => this._salario;
  set salario(double salario) => _salario = salario;
}
