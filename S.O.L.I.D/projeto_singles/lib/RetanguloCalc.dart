import 'package:projeto_singles/Retangulo.dart';

class RetanguloCalc {

  int _areaRetangulo;

  int calcArea(Retangulo retangulo){

    _areaRetangulo = retangulo.base * retangulo.altura; 

    return _areaRetangulo;

  }

  int get areaRetangulo => _areaRetangulo;

}