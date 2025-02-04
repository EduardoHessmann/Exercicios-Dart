import 'Funcionario.dart';

class Gerente extends Funcionario {
  String _departamento;

  Gerente(super._nome, super._idade, super._salario, this._departamento);

  @override
  void exibirInformacoes() {
    print("\n==============================");
    print("\nNome: $getNome;");
    print("Idade: $getIdade;");
    print("Salario: $getSalario;");
    print("Departamento: $_departamento;");
  }

  String get getDepartamento => this._departamento;
  set departamento(String departamento) => _departamento = departamento;
}
