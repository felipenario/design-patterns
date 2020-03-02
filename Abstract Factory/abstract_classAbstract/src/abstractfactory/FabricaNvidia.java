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
public class FabricaNvidia extends AbstractFactory {

    public FabricaNvidia(String nome) {
        super(nome);
    }

   
    

    @Override
    public PlacaVideo criarPlacaVideo() {
         return new Gtx1660Ti();
    }

    @Override
    public PlacaVideoSuper criarPlacaVideoSuper() {
         return new Rx2080Super();
    }

    
   
    
}
