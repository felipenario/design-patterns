/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principioliskov;

/**
 *
 * @author joaom
 */
public abstract class Arma {
    private int qtdBalas;
    private String modelo;
    
    
    

    public Arma(int qtdBalas, String modelo) {
        this.qtdBalas = qtdBalas;
        this.modelo = modelo;
    }
    
    public abstract String atirar();
    public abstract String recarregar();

    /**
     * @return the qtdBalas
     */
    public int getQtdBalas() {
        return qtdBalas;
    }

    /**
     * @param qtdBalas the qtdBalas to set
     */
    public void setQtdBalas(int qtdBalas) {
        this.qtdBalas = qtdBalas;
    }

    /**
     * @return the modelo
     */
    public String getModelo() {
        return modelo;
    }

    /**
     * @param modelo the modelo to set
     */
    public void setModelo(String modelo) {
        this.modelo = modelo;
    }
}
