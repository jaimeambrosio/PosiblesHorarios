/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jj.bean;

import java.io.Serializable;
import java.util.ArrayList;

/**
 *
 * @author hypervuser
 */
public class PosHorario implements Cloneable{

    ArrayList<OpCurso> listOpCurso ;
    
    public PosHorario() {
        this.listOpCurso = new ArrayList<>();
    }

    public void add(OpCurso op)
    {
        listOpCurso.add(op);
    }

    public ArrayList<OpCurso> getListOpCurso() {
        return listOpCurso;
    }

    public void setListOpCurso(ArrayList<OpCurso> listOpCurso) {
        this.listOpCurso = listOpCurso;
    }
    
    
    public Object clone() throws CloneNotSupportedException {
        return super.clone();
    }
    
}
