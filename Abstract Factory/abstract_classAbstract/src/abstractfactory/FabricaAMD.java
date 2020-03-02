/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package abstractfactory;

/**
 *
 * @author joaom
 */
public class FabricaAMD extends AbstractFactory {

    public FabricaAMD(String nome) {
        super(nome);
    }

    

    @Override
    public PlacaVideo criarPlacaVideo() {
        return new Rx590();
    }

    @Override
    public  PlacaVideoSuper criarPlacaVideoSuper() {
        return new Rx5700();
    }

    
    
}
