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
public class Tomada110 {
  
    private Torradeira110 _torradeira110;
    private int verificar =0;
    
    public String ligarEletrodomestico110(int voltagem) {
       if(getVerificar() == 0 && voltagem == 110){
            setVerificar(1);
        return "Torradeira ligada";
        }else if(getVerificar() == 0 && voltagem == 220){
          return "POWWW"; 
        }else{
            return "A torradeira já está ligada";
        }
    }
     

    public Torradeira110 getTorradeira110() {
        return _torradeira110;
    }

    public void setTorradeira110(Torradeira110 _torradeira110) {
        this._torradeira110 = _torradeira110;
    }

    public int getVerificar() {
        return verificar;
    }

    public void setVerificar(int verificar) {
        this.verificar = verificar;
    }
    
    
   
    

}
