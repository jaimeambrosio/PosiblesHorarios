/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jj.bean;

import java.util.ArrayList;

/**
 *
 * @author hypervuser
 */
public class PosHorario {

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
    
    
}
