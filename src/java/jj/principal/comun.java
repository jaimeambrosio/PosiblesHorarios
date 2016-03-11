/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jj.principal;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.swing.JOptionPane;
import jj.bean.OpCurso;
import org.json.JSONArray;
import org.json.JSONObject;

/**
 *
 * @author Jaime Ambrosio
 */
@WebServlet(name = "comun", urlPatterns = {"/comun"})
public class comun extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String result = "{}";
        HttpSession session = request.getSession();
        String accion = request.getParameter("accion");
        
        try {
            if ("ENVIO_JSON".equals(accion)) {
                String valor = request.getParameter("valor");
                ArrayList<OpCurso> listOpCurso = new ArrayList<OpCurso>();
                JSONArray jSONArray = new JSONArray(valor);
                OpCurso opCurso = new OpCurso();

                for (int i = 0; i < jSONArray.length(); i++) {
                    JSONObject jSONObject = jSONArray.getJSONObject(i);
                    String codasignatura = jSONObject.get("codasignatura").toString();
                    String asignatura = jSONObject.get("asignatura").toString();
                    String seccion = jSONObject.get("seccion").toString();
                    String profesor = jSONObject.get("profesor").toString();
                    String dia = jSONObject.get("dia").toString();
                    String hora = jSONObject.get("hora").toString();
                    String aula = jSONObject.get("aula").toString();

                    if (!asignatura.isEmpty()) {
                        opCurso = new OpCurso();
                        opCurso.setAsignatura(asignatura);
                        opCurso.setAula(aula);
                        opCurso.setProfesor(profesor);
                        opCurso.setSeccion(seccion);
                        opCurso.setCodAsignatura(codasignatura);
                        listOpCurso.add(opCurso);
                    }
                    opCurso.addDiaHora(dia, hora);

                }
                session.setAttribute("listOpCurso", listOpCurso);
                JSONArray jsonArray = new JSONArray();

                for (int i = 0; i < listOpCurso.size(); i++) {
                    OpCurso op = listOpCurso.get(i);
                    if (i < listOpCurso.size() - 1) {
                        if (!op.getAsignatura().equals(listOpCurso.get(i + 1).getAsignatura())) {
                            JSONObject jSONObject = new JSONObject(op);
                            jsonArray.put(jSONObject);
                        }
                    }
                }
                result = jsonArray.toString();
                //JOptionPane.showMessageDialog(null, Arrays.toString(listOpCurso.toArray()));
            }else if ("CUR_SEL".equals(accion)) {
                String valor = request.getParameter("cbAsig");
                JOptionPane.showMessageDialog(null,valor);
            }
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        escribirTextoSalida(response, result);
    }

    public final void escribirTextoSalida(HttpServletResponse response, String texto) {

        PrintWriter out = null;

        try {
            out = response.getWriter();
            out.print(texto);
            out.close();
        } catch (IOException e) {
            e.printStackTrace();
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
