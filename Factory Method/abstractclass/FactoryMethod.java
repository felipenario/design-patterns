/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package abstractclass;

/**
 *
 * @author joaom
 */
public class FactoryMethod {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        FabricaComida fabrica = new FabricaPastel();
        Comida pastel = fabrica.criarComida("PastelFlango");
        pastel.saborComida();
        System.out.println("");
        Comida pastel2 = fabrica.criarComida("PastelQueijo");
        pastel2.saborComida();
        System.out.println("");
    }
    
}
