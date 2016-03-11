/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package jj.bean;

import java.util.ArrayList;

/**
 *
 * @author Jaime Ambrosio
 */
public class OpCurso {
    
    private String asignatura;
    private String aula;
    private String profesor;
    private String seccion;
    private ArrayList<DiaHora> list ;

    /**
     * @return the asignatura
     */
    public String getAsignatura() {
        return asignatura;
    }

    /**
     * @param asignatura the asignatura to set
     */
    public void setAsignatura(String asignatura) {
        this.asignatura = asignatura;
    }

    /**
     * @return the aula
     */
    public String getAula() {
        return aula;
    }

    /**
     * @param aula the aula to set
     */
    public void setAula(String aula) {
        this.aula = aula;
    }

    /**
     * @return the profesor
     */
    public String getProfesor() {
        return profesor;
    }

    /**
     * @param profesor the profesor to set
     */
    public void setProfesor(String profesor) {
        this.profesor = profesor;
    }

    /**
     * @return the seccion
     */
    public String getSeccion() {
        return seccion;
    }

    /**
     * @param seccion the seccion to set
     */
    public void setSeccion(String seccion) {
        this.seccion = seccion;
    }


   

    /**
     * @return the list
     */
    public ArrayList<DiaHora> getList() {
        return list;
    }

    /**
     * @param list the list to set
     */
    public void setList(ArrayList<DiaHora> list) {
        this.list = list;
    }
    
    public void addDiaHora(String dia, String hora)
    {
        DiaHora d = new DiaHora();
        d.setDia(dia);
        d.setHora(hora);
        if(list == null)
            list = new ArrayList<>();
        
        list.add(d);
    }
}
