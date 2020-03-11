import 'anime.dart';
import 'bleach.dart';
import 'naruto.dart';

class AnimeFactory{

  IAnime getAnimeByFiller(String tipoFiller){
    if(tipoFiller == "chato"){
      return new Naruto();
    }else if(tipoFiller == "ruim"){
      return new Bleach();
    }
  }

}