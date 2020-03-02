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
public class Tomada220 {
     private Torradeira220 _torradeira220;
    private int verificar =0;
    
    public String ligarEletrodomestico220(int voltagem) {
       if(getVerificar() == 0 && voltagem == 220){
            setVerificar(1);
        return "Torradeira ligada";
        }else if(getVerificar() == 0 && voltagem == 110){
          return "Não é possivel ligar pois a falta de voltagem"; 
        }else{
            return "A torradeira já está ligada";
        }
    }
     

    public Torradeira220 getTorradeira220() {
        return _torradeira220;
    }

    public void setTorradeira220(Torradeira220 _torradeira220) {
        this._torradeira220 = _torradeira220;
    }

    public int getVerificar() {
        return verificar;
    }

    public void setVerificar(int verificar) {
        this.verificar = verificar;
    }
}
