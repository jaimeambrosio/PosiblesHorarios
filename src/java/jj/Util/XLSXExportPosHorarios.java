/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package jj.Util;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import javax.swing.JOptionPane;
import jj.bean.DiaHora;
import jj.bean.OpCurso;
import jj.bean.PosHorario;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellStyle;
import org.apache.poi.ss.usermodel.Comment;
import org.apache.poi.ss.usermodel.HorizontalAlignment;
import org.apache.poi.ss.usermodel.RichTextString;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.VerticalAlignment;
import org.apache.poi.xssf.usermodel.XSSFCellStyle;
import org.apache.poi.xssf.usermodel.XSSFClientAnchor;
import org.apache.poi.xssf.usermodel.XSSFColor;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

/**
 *
 * @author Jaime Ambrosio
 */
public class XLSXExportPosHorarios {

    String[] dias = {"LUNES", "MARTES", "MIERCOLES", "JUEVES", "VIERNES", "SABADO", "DOMINGO"};
    private PosHorario[] arrPosHorarios;
    private XSSFWorkbook workbook;
    private Sheet hojaPrincipal;
    private Map<String, Integer> mapDias;
    private XSSFCellStyle stCabecera;
    private XSSFCellStyle stCuerpo;
    private XSSFCellStyle stCuerpoCruce;

    public XLSXExportPosHorarios(PosHorario[] arrPosHorarios) {
        this.arrPosHorarios = arrPosHorarios;
        workbook = new XSSFWorkbook();
        hojaPrincipal = workbook.createSheet("Horarios");
        mapDias = new HashMap<String, Integer>();
        for (int i = 0; i < dias.length; i++) {
            mapDias.put(dias[i], i);
        }
        configStCabecera();
        configStCuerpo();
        configStCuerpoCruce();

    }

    public XLSXExportPosHorarios() {

    }

    private void configStCabecera() {
        stCabecera = workbook.createCellStyle();
        stCabecera.setAlignment(HorizontalAlignment.CENTER);
        stCabecera.setVerticalAlignment(VerticalAlignment.CENTER);
        //stCabecera.setWrapText(true);
        stCabecera.setBorderLeft(XSSFCellStyle.BORDER_MEDIUM);
        stCabecera.setBorderRight(XSSFCellStyle.BORDER_MEDIUM);
        stCabecera.setBorderTop(XSSFCellStyle.BORDER_MEDIUM);
        stCabecera.setBorderBottom(XSSFCellStyle.BORDER_MEDIUM);
    }

    private void configStCuerpo() {
        stCuerpo = workbook.createCellStyle();
        stCuerpo.setAlignment(HorizontalAlignment.CENTER);
        stCuerpo.setVerticalAlignment(VerticalAlignment.CENTER);
        //  stCuerpo.setWrapText(true);
        stCuerpo.setBorderLeft(XSSFCellStyle.BORDER_THIN);
        stCuerpo.setBorderRight(XSSFCellStyle.BORDER_THIN);
        stCuerpo.setBorderTop(XSSFCellStyle.BORDER_THIN);
        stCuerpo.setBorderBottom(XSSFCellStyle.BORDER_THIN);
    }

    private void configStCuerpoCruce() {

        XSSFColor rojoCust = new XSSFColor(new java.awt.Color(232, 163, 152));

        stCuerpoCruce = workbook.createCellStyle();
        stCuerpoCruce.setAlignment(HorizontalAlignment.CENTER);
        stCuerpoCruce.setVerticalAlignment(VerticalAlignment.CENTER);
        stCuerpoCruce.setFillForegroundColor(rojoCust);
        stCuerpoCruce.setFillPattern(CellStyle.SOLID_FOREGROUND);
        //  stCuerpo.setWrapText(true);
        stCuerpoCruce.setBorderLeft(XSSFCellStyle.BORDER_THIN);
        stCuerpoCruce.setBorderRight(XSSFCellStyle.BORDER_THIN);
        stCuerpoCruce.setBorderTop(XSSFCellStyle.BORDER_THIN);
        stCuerpoCruce.setBorderBottom(XSSFCellStyle.BORDER_THIN);
    }

    public XSSFWorkbook execute() {

        Integer fila = 0;
//        Integer col;
        Integer cant = arrPosHorarios.length;

        for (int i = 0; i < cant; i++) {
            ++fila;
            dibujarHorarioVacio(fila);
            ArrayList<OpCurso> lstOpCurso = arrPosHorarios[i].getListOpCurso();
            if (i == 0) {
                escribirCursosSeleccionados(lstOpCurso, fila);
            }

            for (OpCurso opCurso : lstOpCurso) {
                ArrayList<DiaHora> listDiaHora = opCurso.getList();
                for (DiaHora diaHora : listDiaHora) {
                    Integer[] rango = diaHora.getHora();
                    int iniCol = mapDias.get(diaHora.getDia()) + 2;
                    int inifil = fila + rango[0] - 6;
                    for (int it = 0; it < rango[1] - rango[0]; it++) {
                        Row rfila = hojaPrincipal.getRow(inifil + it);
                        Cell celda = rfila.getCell(iniCol);
                        String val = celda.getStringCellValue();
                        celda.setCellStyle(stCuerpo);
                        if (val.trim().length() > 0) {
                            celda.setCellStyle(stCuerpoCruce);
                        }
                        XSSFClientAnchor anchor = new XSSFClientAnchor(0, 0, 0, 0, 0, 5, 10, 15);
                        Comment comentario = celda.getCellComment();
                        String sCome = "";
                        if (comentario == null) {
                            comentario = hojaPrincipal.createDrawingPatriarch().createCellComment(anchor);
                        } else {
                            sCome = comentario.getString().getString() + "\n\n";
                        }

                        RichTextString richTextString = workbook.getCreationHelper().createRichTextString(sCome + opCurso.getDesc());
                        comentario.setString(richTextString);
                        celda.setCellValue(val + " - " + opCurso.getCodAsignatura());
                        celda.setCellComment(comentario);

                    }

                }
            }
            fila += 17;
        }

        for (int i = 0; i < 8; i++) {
            hojaPrincipal.autoSizeColumn(i + 1);

        }

        return workbook;
    }

    private void dibujarHorarioVacio(Integer fila) {

        Row filaHeader = hojaPrincipal.createRow(fila);

        for (int i = 0; i < dias.length; i++) {
            Cell celda = filaHeader.createCell(i + 2);
            celda.setCellValue(dias[i]);
            celda.setCellStyle(stCabecera);
        }

        Integer horaIni = 7;
        for (int i = 0; i < 16; i++) {
            Row rfila = hojaPrincipal.createRow(++fila);
            String rango = horaIni + ":00 - " + (++horaIni) + ":00";
            for (int j = 0; j < 8; j++) {
                Cell celda = rfila.createCell(j + 1);
                if (j == 0) {
                    celda.setCellValue(rango);
                }
            }

        }

    }

    private void escribirCursosSeleccionados(ArrayList<OpCurso> lstOpCurso, Integer fila) {
        Integer col = 12;
        Row filaExcel = hojaPrincipal.getRow(fila);
        Cell celdaTitulo = filaExcel.createCell(col);
        celdaTitulo.setCellValue("Cursos seleccionados: ");
        celdaTitulo.setCellStyle(stCabecera);

        for (OpCurso op : lstOpCurso) {
            ++fila;
            filaExcel = hojaPrincipal.getRow(fila);
            if (filaExcel == null) {
                filaExcel = hojaPrincipal.createRow(fila);
            }
            Cell celda = filaExcel.createCell(col);
            celda.setCellValue(op.getAsignatura() + " - COD: " + op.getCodAsignatura());

        }
        hojaPrincipal.autoSizeColumn(col);
    }

}
