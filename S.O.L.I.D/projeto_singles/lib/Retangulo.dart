class Retangulo {

  int _base;
  int _altura;
  //int _areaRetangulo;

  Retangulo(this._base, this._altura);

  int get base => _base;

  int get altura => _altura;

/*
    int calcArea(){

    _areaRetangulo = this.base * this.altura; 

    return _areaRetangulo;

  }

*/

  set base(int value) {
    _base = value;
  }

   set altura(int value) {
    _altura = value;
  }


}