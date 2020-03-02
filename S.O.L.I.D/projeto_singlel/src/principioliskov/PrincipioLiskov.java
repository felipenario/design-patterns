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
public class PrincipioLiskov {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
    
        Awp awp = new Awp("apoio grande", 5, "L115-b");
        M4a1 m4a1 = new M4a1("Storm Grip", 10, "Colt M4A1");
        
       System.out.println("\n Atirando com a awp \n ");
       System.out.println(awp.atirar());
       System.out.println(awp.recarregar());
      
       
        System.out.println("---------------------------------------------------------");
       System.out.println("\n Atirando com a m4a1 \n");
       System.out.println(m4a1.atirar());
       System.out.println(m4a1.recarregar());
       
    
       
       
       
       
    }
    
}
