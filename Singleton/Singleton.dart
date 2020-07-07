void main() {
  
  var primeiraVariavel = SingletonPattern(nomeAnime: 'Bleach', nEpisodios: 366);
  var segundaVariavel = SingletonPattern();

  print('Primeira Variável: ' + primeiraVariavel.nomeAnime);
  print('Primeira Variável: ' + primeiraVariavel.nEpisodios.toString());
  print('Segunda Variável: ' + segundaVariavel.nomeAnime);
  print('Segunda Variável: ' + segundaVariavel.nEpisodios.toString());
  print('-------------------------------------');

  primeiraVariavel.nomeAnime = 'Naruto';
  print('Primeira Variável: ' + primeiraVariavel.nomeAnime);
  print('Primeira Variável: ' + primeiraVariavel.nEpisodios.toString());
  print('Segunda Variável: ' + segundaVariavel.nomeAnime);
  print('Segunda Variável: ' + segundaVariavel.nEpisodios.toString());
  print('-------------------------------------');

  
  segundaVariavel.nomeAnime = 'Fullmetal Alchemist Brotherhood';
  segundaVariavel.nEpisodios = 64;
  print('Primeira Variável: ' + primeiraVariavel.nomeAnime);
  print('Primeira Variável: ' + primeiraVariavel.nEpisodios.toString());
  print('Segunda Variável: ' + segundaVariavel.nomeAnime);
  print('Segunda Variável: ' + segundaVariavel.nEpisodios.toString());

}





class SingletonPattern{
  static SingletonPattern _instancia;
  factory SingletonPattern({String nomeAnime, double nEpisodios}){
    _instancia ??= SingletonPattern._construtorInterno(nomeAnime, nEpisodios);
    return _instancia;
  }
  SingletonPattern._construtorInterno(this.nomeAnime, this.nEpisodios);

  String nomeAnime;
  double nEpisodios;
}