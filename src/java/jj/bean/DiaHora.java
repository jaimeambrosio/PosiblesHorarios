/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package jj.bean;

/**
 *
 * @author Jaime Ambrosio
 */
public class DiaHora {
    private String dia; 
    private Integer[] hora;

     
    public void setHora(String hora) {
        Integer[] value = new Integer[2];
        String[] p = hora.split("-");
        value[0]=Integer.valueOf(p[0].split(":")[0]);
        value[1]=Integer.valueOf(p[1].split(":")[0]);
        this.hora = value;
    }
    /**
     * @return the dia
     */
    public String getDia() {
        return dia;
    }

    /**
     * @param dia the dia to set
     */
    public void setDia(String dia) {
        this.dia = dia;
    }

    /**
     * @return the hora
     */
    public Integer[] getHora() {
        return hora;
    }

    /**
     * @param hora the hora to set
     */
    public void setHora(Integer[] hora) {
        this.hora = hora;
    }
}
