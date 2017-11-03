/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;
import static java.lang.Math.*;

/**
 *
 * @author Guru
 */
public class simulador {
    private String nombre;
    private String rut;
    private String monto;
    private String cuotas;
    private String fecha;

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getMonto() {
        return monto;
    }

    public void setMonto(String monto) {
        this.monto = monto;
    }

    public String getCuotas() {
        return cuotas;
    }

    public void setCuotas(String cuotas) {
        this.cuotas = cuotas;
    }

    public String getFecha() {
        return fecha;
    }

    public void setFecha(String fecha) {
        this.fecha = fecha;
    }
    
    public boolean validador(String Rut){
        Rut=Rut.replaceAll("[^K-Kk-k0-9]", "");//Reemplaza todo lo que no sea numeros del 0 al 9 o que no sea K o k
        if(Rut.length()==0){
            Rut="1";
        }
        for (int i = 0; i < Rut.length()-1; i++) {
            if((Rut.charAt(i)=='K')||(Rut.charAt(i)=='k')){
                Rut="1";
            }
        }
        //---------------------------------------------------------Variables
        String RutK;
        char[] RutArray = Rut.toCharArray();
        char[] Inverso = new char[RutArray.length-1];
        int[] InversoNum = new int[RutArray.length-1];
        int Max = RutArray.length-1;
        char [] Fin= new char[1];
        int Sum=0;
        int Num=2;
        
        //---------------------------------------------------------dar vuelta rut
        for (int i = 0; i < RutArray.length-1; i++) {
            Inverso[i]=RutArray[Max-1];
            Max--;
        }
        
        //---------------------------------------------------------Multiplcar por 2,3,4,5,6,7
        for (int i = 0; i < Inverso.length; i++) {
            InversoNum[i]=Integer.parseInt(String.valueOf(Inverso[i]));
            Sum=Sum+InversoNum[i]*Num;
            if(Num<7){
                Num++;
            }
            else{
                Num=2;
            }
        }
        //---------------------------------------------------------Se saca el resto al dividir por 11
        int resto = Sum%11;
        int verificador = 11-resto;
        
        //---------------------------------------------------------Verificar valores
        if(verificador==11){
            Fin[0]='0';//Si resultado es 11 es guion 0
        }
        else if(verificador==10){
            Fin[0]='K';//Si resultado es 10 es guion K
        }
        else if(verificador<10&&verificador>0){
            Fin[0]=Character.forDigit(verificador, 10);//Si resultado es !=11 es guion numero
        }
        
        //---------------------------------------------------------Verificar si es valido
        
        String RutFin = String.valueOf(RutArray[RutArray.length-1]);
        String Final = new String(Fin);
        
        if (Final.equalsIgnoreCase(RutFin)) {
            RutK=Rut.toLowerCase();
            this.rut=RutK;
            return true;
        }
        else{
            return false;
        }
    } 
    
    public int[] simularCredito(String nombre,String rut,String monto,String cuotas){
        int montoE=Integer.parseInt(monto);
        int cuotasE=Integer.parseInt(cuotas);
        float interes= (float)(1.85/100);
        float interesS=1+interes;
        double abajo=pow(interesS,cuotasE);
        int valorcuota=(int)(montoE*(1-(1/abajo))/interes);
        int totalcredito=(int)valorcuota*cuotasE;
        int[] a={montoE,cuotasE,valorcuota,totalcredito};
        return a;
}
    
}
