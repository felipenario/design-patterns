/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package principioinversaodependencia;

/**
 *
 * @author joaom
 */
public class Torradeira220 extends Tomada220 {
    private String nomeProduto;

    public Torradeira220(String nomeProduto) {
        this.nomeProduto = nomeProduto;
    }
    
    

    public String getNomeProduto() {
        return nomeProduto;
    }

    public void setNomeProduto(String nomeProduto) {
        this.nomeProduto = nomeProduto;
    }
    
}
