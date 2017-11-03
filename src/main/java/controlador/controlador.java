/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controlador;
import modelo.simulador;

/**
 *
 * @author Guru
 */
public class controlador {
    int[] arreglo; 
    public controlador() {
    }
    public controlador(int[] arreglo) {
        this.arreglo = arreglo;
    }
    public simulador Simular = new simulador();
    public boolean s_simular(String nombre,String rut,String monto,String cuotas,String fecha){
        return true;
    }
    public int[] enviar(){
        return this.arreglo;
    }
}
