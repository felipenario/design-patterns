/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principiosegregacaointerface;

/**
 *
 * @author joaom
 */
public abstract class Empresa {
    private String nome;
    private String cnpj;
    private String slogan;

    public Empresa(String nome, String cnpj, String slogan) {
        this.nome = nome;
        this.cnpj = cnpj;
        this.slogan = slogan;
    }

    
    
    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getCnpj() {
        return cnpj;
    }

    public void setCnpj(String cnpj) {
        this.cnpj = cnpj;
    }

    public String getSlogan() {
        return slogan;
    }

    public void setSlogan(String slogan) {
        this.slogan = slogan;
    }
    
}
