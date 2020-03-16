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
public class FabricaPastel extends FabricaComida {

    @Override
    Comida criarComida(String comida) {
        if(comida.equals("PastelFlango")){
            System.out.println("Coloca um pastel de flango para fritar");
            return new PastelFlango();
        }else if(comida.equals("PastelQueijo")){
            System.out.println("Coloca um pastel de queijo para fritar");
            return new PastelQueijo();
        }else{
            System.out.println("Peça um pastel");
            return null;
        }
    }

    
   
}
