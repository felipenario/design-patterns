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
public class PrincipioInversaoDependencia {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        
        Torradeira torradeira = new Torradeira("Torradeira 2000", 110);
        
        Torradeira110 torradeira110 = new Torradeira110("Torradeira 1990");
        
        System.out.println(torradeira.torrarPao());
        System.out.println(torradeira.ligarEletrodomestico(110));
        System.out.println(torradeira.torrarPao());
        
       System.out.println(torradeira110.ligarEletrodomestico110(220));
    
        
        
    }
    
}
