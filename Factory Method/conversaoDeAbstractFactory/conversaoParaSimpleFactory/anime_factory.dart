import 'anime.dart';
import 'bleach.dart';
import 'naruto.dart';

class AnimeFactory{

  IAnime create(String nomeAnime){
    switch (nomeAnime) {
      case "Naruto":
        return new Naruto();
        case "Bleach":
        return new Bleach();
        break;
      default:
      print("Anime errado! {$nomeAnime}");
    }
  }

}