class ContaBancaria{
  String titular;
  double _saldo;

ContaBancaria(this.titular, this._saldo);

String get getTitlar => this.titular;
set setTitular (String titular) => this.titular = titular;

double get getSaldo => this._saldo;
set setSaldo (double saldo)=> this._saldo = saldo;

void exibirInformacoes(){
print("\nTitular: $titular");
print("Saldo: $_saldo \n");
}

void depositar(double valor){

  if(valor > 0){
    _saldo += valor;
    print("\nDepósito Efetuado!");
  } else {
    print("\nO valor do depósito deve ser maior que zero! Tente novamente!");
  }
}

void sacar (double valor){
  if(valor <= _saldo){
    _saldo -= valor;
    print("\nSaque realizado com sucesso!");
  }else{
    print("\nO valor do saque deve ser menor ou igual que o saldo em conta! Tente novamente!");
  }
}

}