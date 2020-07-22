main() {
  Corrente corrente = Corrente();

  corrente.processarValor(Numero(10));
  corrente.processarValor(Numero(-20));
  corrente.processarValor(Numero(-50));
  corrente.processarValor(Numero(0));
}


class Numero{
  int numero;

  Numero(int numero){
    this.numero = numero;
  }

  int getNumero(){
    return numero;
  }
}

abstract class Processador{
  Processador _processador;

  Processador(Processador processador){
    this._processador = processador;
  }

  void processarValor(Numero valor){
    if(_processador != null){
      _processador.processarValor(valor);
    }
  }
}

class ProcessadorCasoNegativo extends Processador{
  ProcessadorCasoNegativo(Processador processador) : super(processador);

  processarValor(Numero valor){
    if(valor.getNumero() < 0){
      print("Valor negativo processado: " + valor.getNumero().toString());
    }else{
      super.processarValor(valor);
    }
  }
}

class ProcessadorCasoZero extends Processador{
  ProcessadorCasoZero(Processador processador) : super(processador);

  processarValor(Numero valor){
    if(valor.getNumero() == 0){
      print("Valor zero processado: " + valor.getNumero().toString());
    }else{
      super.processarValor(valor);
    }
  }
}

class ProcessadorCasoPositivo extends Processador{
  ProcessadorCasoPositivo(Processador processador) : super(processador);

  processarValor(Numero valor){
    if(valor.getNumero() > 0){
      print("Valor positivo processado: " + valor.getNumero().toString());
    }else{
      super.processarValor(valor);
    }
  }
}

class Corrente{

  Processador _corrente;

  Corrente(){
    construirCorrente();
  }

  void construirCorrente(){
    _corrente = ProcessadorCasoNegativo(ProcessadorCasoZero(ProcessadorCasoPositivo(null)));
  }

  void processarValor(Numero numero){
    _corrente.processarValor(numero);
  }

}