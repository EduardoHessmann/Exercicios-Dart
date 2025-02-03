import 'Gerente.dart';
import 'Desenvolvedor.dart';
import 'Funcionario.dart';

void main() {
  Funcionario funcionario01 = Funcionario("João", 30, 4000.00);
  Gerente gerente01 = Gerente("Eduardo", 42, 10000.00, "TI");
  Desenvolvedor desenvolvedor01 = Desenvolvedor("Maria", 18, 7000.00, "Java");

  funcionario01.exibirInformacoes();
  gerente01.exibirInformacoes();
  desenvolvedor01.exibirInformacoes();
}
