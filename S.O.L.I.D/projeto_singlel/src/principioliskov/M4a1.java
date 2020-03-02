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
public class M4a1 extends Arma {
    private String grip;
    private int y;
    public M4a1(String grip, int qtdBalas, String modelo) {
        super(qtdBalas, modelo);
        this.grip = grip;
    }
    
    
   @Override
    public String atirar() {
        for(y = getQtdBalas(); y>=0; y--){
            if(y > 0){
                System.out.println(y + " bala(s) no cartucho");
              System.out.println("Tey");
            }else if(y == 0){
               System.out.println("\n"+"Você está sem bala, recarregue a arma");
            }
           
        }
        
        return " ";
    }

    @Override
    public String recarregar() {
        
        return "Recarregando... \n Arma recarregada \n Pronto para atirar \n";
    }

    public String getGrip() {
        return grip;
    }

    public void setGrip(String grip) {
        this.grip = grip;
    }
    
}
