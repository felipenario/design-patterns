class Anime {
  String nome;
  int nEpisodios;

  Anime(String nome, int nEpisodios) {
    this.nome = nome;
    this.nEpisodios = nEpisodios;
  }
}

abstract class IIterator {
  bool hasNext();
  Object next();
}

class AnimeIterator implements IIterator {
  var animes = [];
  int posicao = 0;

  AnimeIterator(List<Anime> animes) {
    this.animes = animes;
  }

  @override
  bool hasNext() {
    if (posicao >= animes.length || animes[posicao] == null) {
      return false;
    } else {
      return true;
    }
  }

  @override
  Object next() {
    Anime anime = animes[posicao];
    posicao++;
    return anime;
  }
}

main() {
  List<Anime> animesList = List(3);

  animesList[0] = new Anime("Bleach", 366);
  animesList[1] = new Anime("Naruto Clássico", 220);
  animesList[2] = new Anime("Soul Eater", 51);

  IIterator animeIterator = AnimeIterator(animesList);

  while (animeIterator.hasNext()) {
    Anime anime = animeIterator.next();
    print("Nome: " + anime.nome);
    print("N° de Episódios: " + anime.nEpisodios.toString());
  }
}
