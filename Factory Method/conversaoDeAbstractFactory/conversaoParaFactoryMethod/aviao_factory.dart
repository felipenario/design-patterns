import 'airbus_a350.dart';
import 'airbus_a380.dart';
import 'aviao.dart';
import 'boeing_737.dart';
import 'boeing_747.dart';

abstract class IAviaoFactory{

  IAviao fazerAviao(String modelo);

}