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
public class AbstractFactoryClassAbstract {
    

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
      AbstractFactory fabricaNvidia = new FabricaNvidia("Nvidia Corporation");
      PlacaVideo gtx1660Ti = fabricaNvidia.criarPlacaVideo();
      PlacaVideoSuper rtx2080Super = fabricaNvidia.criarPlacaVideoSuper();
      AbstractFactory fabricaAmd = new FabricaAMD("AMD Corporation");
      PlacaVideo rx590 = fabricaAmd.criarPlacaVideo();
      PlacaVideoSuper rx5700 = fabricaAmd.criarPlacaVideoSuper();
      
        System.out.println(gtx1660Ti.mostrarConfig());
        System.out.println(rtx2080Super.mostrarConfigSuper());
        System.out.println(rx590.mostrarConfig());
        System.out.println(rx5700.mostrarConfigSuper());
      
    }
    
}

