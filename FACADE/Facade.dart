class CPU {

  void ligar(){
    print("Inicializando Processador");
  }

  void executarXMB(){
    print("Carregando XMB no processador");
  }

  void executarGame(){
    print("Carregando Game no processador");
  }

  void clockModoXMB(){
    print("Clock padrão setado para XMB");
  }

  void clockModoGame(){
    print("Aumentando clock do processador para alto desempenho");
  }

}

class Memoria {

  void carregarXMB(){
    print("Carregando XMB na memória");
  }

  void carregarGame(){
    print("Carregando game na memória");
  }

  void liberarMemoriaAposJogo(){
    print("Liberando memória após fechar jogo");
  }
}

class SSD {
  void carregarXMB(){
    print("Carregando XMB do armazenamento");
  }

  void carregarGame(){
    print("Carregando game do armazenamento");
  }
}

class GPU {
  void clockModoXMB(){
    print("GPU em modo de XMB");
  }

  void clockModoGame(){
    print("GPU em modo de game");
  }
}

class PlaystationFacade{
  CPU _cpu;
  Memoria _memoria;
  SSD _ssd;
  GPU _gpu;


  PlaystationFacade(CPU cpu, Memoria memoria, SSD ssd, GPU gpu){
    this._cpu = cpu;
    this._memoria = memoria;
    this._ssd = ssd;
    this._gpu = gpu;
  }


  void ligarConsole(){
    _cpu.ligar();
    _cpu.clockModoXMB();
    _gpu.clockModoXMB();
    _ssd.carregarXMB();
    _memoria.carregarXMB();
    _cpu.executarXMB();  
  }

  void abrirJogo(){
    _cpu.clockModoGame();
    _gpu.clockModoGame();
    _ssd.carregarGame();
    _memoria.carregarGame();
    _cpu.executarGame();
    
  }
}


main() {
  var playstation4 = PlaystationFacade(CPU(), Memoria(), SSD(), GPU());
  playstation4.ligarConsole();
  playstation4.abrirJogo();
}