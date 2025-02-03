import 'Funcionario.dart';

class Desenvolvedor extends Funcionario {
  String _lingProgramacao;

  Desenvolvedor(
      super._nome, super._idade, super.salario, this._lingProgramacao);

  @override
  void exibirInformacoes() {
    print("\n==============================");
    print("\nNome: $getNome;");
    print("Idade: $getIdade;");
    print("Salario: $getSalario;");
    print("Linguagem de Programação: $_lingProgramacao;");
  }

  String get getLingProgramacao => this._lingProgramacao;
  set setLingProgramacao(String lingProgramacao) =>
      this._lingProgramacao = lingProgramacao;
}
