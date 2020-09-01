abstract class IPlaystation {
  void ligar();
} 


class PlaystationImpl implements IPlaystation{
  
  PlaystationImpl(){
    processoLigar();
  }
  
  @override
  void ligar() { 
     print('Console Ligado!');
   }

   void processoLigar(){
     print('Iniciando processos para ligar');
   }
  
}


class PlaystationProxy implements IPlaystation {
  
  static IPlaystation playstation;
  
  @override
  void ligar() {
    if(playstation == null){
      playstation = new PlaystationImpl();
    }
    playstation.ligar();
  }
  
}


main(List<String> args) {
  IPlaystation playstation = new PlaystationProxy();
  playstation.ligar();
  playstation.ligar();

}