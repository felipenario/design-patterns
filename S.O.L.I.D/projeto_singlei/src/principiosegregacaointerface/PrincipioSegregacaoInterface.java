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
public class PrincipioSegregacaoInterface {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Sony ps4 = new Sony("Sony", "49875465468", "Be moved");
        
        System.out.println(ps4.criarConsolePs4());
        System.out.println(ps4.criarControlePs4());
        System.out.println(ps4.criarAcessoriosPs4());
     //   System.out.println(ps4.criarPlayStationMove());
        
        System.out.println("\n -------------------------------------- \n");
        
        Microsoft xone = new Microsoft("Microsoft", "65443423413", "Be What's Next");
         
        System.out.println(xone.criarConsoleXone());
        System.out.println(xone.criarControleXone());
        System.out.println(xone.criarAcessoriosXone());
        System.out.println(xone.criarKnectXone());
    }
    
}
