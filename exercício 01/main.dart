import 'dart:io';
import 'ContaBancaria.dart';

void main() {
  print("Informe o seu nome: ");
  String? nome = stdin.readLineSync();

  ContaBancaria conta01 = ContaBancaria(nome!, 0.0);

  print("\nOba! Você abriu uma conta! Seu saldo ainda é ${conta01.getSaldo}.");

bool condicaoWhile = true;
  while (condicaoWhile) {
    print("\nO que deseja fazer?");
    print("1 - Ver Extrato da conta");
    print("2 - Depositar");
    print("3 - Sacar");
    print("4 - Sair do programa");

    print("\nInforme a sua ação: ");
    String? converterAcao = stdin.readLineSync();
    int acao = int.parse(converterAcao!);

    switch (acao) {
      case 1:
        conta01.exibirInformacoes();
        break;

      case 2:
        print("\nInforme o valor que deseja depositar: ");
        String? converterValor = stdin.readLineSync();
        double valor = double.parse(converterValor!);
        conta01.depositar(valor);
        break;

      case 3:
        print("\nInforme o valor que deseja sacar: ");
        String? converterValor = stdin.readLineSync();
        double valor = double.parse(converterValor!);
        conta01.sacar(valor);
        break;

      case 4:
        condicaoWhile = false;
        print("\nVocê saiu do programa!");
        break;
      default: print("Número inválido! Escolha uma das ações possíveis!");
    }
    
  }
}
