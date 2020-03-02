/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package abstractfactory;

import java.lang.reflect.Method;

/**
 *
 * @author joaom
 */
public abstract class AbstractFactory {
    private String nome;


    public AbstractFactory(String nome) {
        this.nome = nome;
  
    }
    
    public abstract PlacaVideo criarPlacaVideo();
 public abstract PlacaVideoSuper criarPlacaVideoSuper();

    
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    
    
}
