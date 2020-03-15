import 'aviao.dart';


abstract class IAviaoFactory{

  IAviao fazerAviao(String modelo);

}