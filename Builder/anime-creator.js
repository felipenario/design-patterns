class Autor {
    constructor(nome, idade){
        this.nome = nome
        this.idade = idade
    }
}

class Anime {
    constructor(nome){
        this.nome = nome
    }
}


class AnimeBuilder {
    constructor(nome){
        this.anime = new Anime(nome)
    }

    setAutor(autor){
        this.anime.autor = autor
        return this
    }

    setGenero(genero){
        this.anime.genero = genero
        return this
    }

    setNumeroEpisodios(nepisodios){
        this.anime.nepisodios = nepisodios
        return this
    }

    build(){
        return this.anime
    }
}

const builder = new AnimeBuilder('Bleach')
const anime = builder.setAutor(new Autor('Tite Kubo', 43)).setGenero('Shonen').setNumeroEpisodios('366').build()
console.log(anime)