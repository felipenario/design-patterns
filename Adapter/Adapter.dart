main() {
  ConectorVGA conectorVGA = new ConectorVGA();
  AdaptadorVGAparaHDMI adaptadorVGAparaHDMI = new AdaptadorVGAparaHDMI(conectorVGA);
  adaptadorVGAparaHDMI.conectarEntradaHDMI();
}

class ConectorHDMI {
  void conectarEntradaHDMI(){
    print("Conectado na entrada HDMI!");
  }
}

class ConectorVGA {
  void conectarEntradaVGA(){
    print("Conectado na entrada VGA!");
  }
}

class AdaptadorVGAparaHDMI extends ConectorHDMI{
  ConectorVGA _conectorVGA;

  AdaptadorVGAparaHDMI(ConectorVGA conectorVGA){
    this._conectorVGA = conectorVGA;
  }

  void conectarEntradaHDMI(){
    _conectorVGA.conectarEntradaVGA();
  }
}