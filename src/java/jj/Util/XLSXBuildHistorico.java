
/*
package bbva.delivery.tarjetas.util;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.List;

import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellStyle;
import org.apache.poi.ss.usermodel.HorizontalAlignment;
import org.apache.poi.ss.usermodel.Row;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.VerticalAlignment;
import org.apache.poi.xssf.usermodel.XSSFCellStyle;
import org.apache.poi.xssf.usermodel.XSSFColor;
import org.apache.poi.xssf.usermodel.XSSFFont;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

import bbva.delivery.tarjetas.bean.Delivery;

public class XLSXBuildHistorico {
	
	private XSSFWorkbook  workbook;
	private XSSFCellStyle  estiloCabeceraGeneral ;
	private XSSFCellStyle  estiloCuerpoGeneral ;
	private Sheet hojaPrincipal;
	private XSSFFont fuenteCabecera;
	private XSSFFont fuenteCuerpo;
	private List<Delivery> lstDeliveryHistorico;

	public XLSXBuildHistorico() {
		
	}
	
	public XLSXBuildHistorico(List<Delivery> lstDeliveryHistorico) {

		this.lstDeliveryHistorico = lstDeliveryHistorico;
		workbook = new XSSFWorkbook();
		hojaPrincipal = workbook.createSheet("Informe");
		configFuenteCabecera();
		configFuenteCuerpo();
		configEstiloCabeceraGeneral();
		configEstiloCuerpoGeneral();
	}
	
	private void configFuenteCabecera()
	{
		fuenteCabecera	= workbook.createFont(); 
		fuenteCabecera.setFontName("Calibri");
		fuenteCabecera.setBold(true);
		fuenteCabecera.setFontHeightInPoints((short)11);
	}
	
	private void configFuenteCuerpo()
	{
		fuenteCuerpo	= workbook.createFont(); 
		fuenteCuerpo.setFontName("Calibri");
	//	fuenteCuerpo.setBold(true);
		fuenteCuerpo.setFontHeightInPoints((short)8);
	}

	private void configEstiloCabeceraGeneral()
	{
		XSSFColor celesteCustom =new XSSFColor(new java.awt.Color(137,209,243));
		
		estiloCabeceraGeneral = workbook.createCellStyle();
		estiloCabeceraGeneral.setAlignment(HorizontalAlignment.CENTER);
		estiloCabeceraGeneral.setVerticalAlignment(VerticalAlignment.CENTER);
		estiloCabeceraGeneral.setWrapText(true);
		estiloCabeceraGeneral.setFont(fuenteCabecera);
		estiloCabeceraGeneral.setFillForegroundColor(celesteCustom);
		estiloCabeceraGeneral.setFillPattern(CellStyle.SOLID_FOREGROUND);
		
		estiloCabeceraGeneral.setBorderLeft(XSSFCellStyle.BORDER_MEDIUM);
		estiloCabeceraGeneral.setBorderRight(XSSFCellStyle.BORDER_MEDIUM);
		estiloCabeceraGeneral.setBorderTop(XSSFCellStyle.BORDER_MEDIUM);
		estiloCabeceraGeneral.setBorderBottom(XSSFCellStyle.BORDER_MEDIUM);
	}

	private void configEstiloCuerpoGeneral()
	{
		estiloCuerpoGeneral = workbook.createCellStyle();
		estiloCuerpoGeneral.setAlignment(HorizontalAlignment.CENTER);
		estiloCuerpoGeneral.setVerticalAlignment(VerticalAlignment.CENTER);
		estiloCuerpoGeneral.setWrapText(true);
		estiloCuerpoGeneral.setFont(fuenteCuerpo);
	}
	
	public XSSFWorkbook generate()
	{
		Integer maxCambios = Integer.MIN_VALUE;
		Integer fila  = -1;
		Integer columnas  = 16;
		
		Row rowCabecera 		= hojaPrincipal.createRow(++fila);
		generarCabecera(rowCabecera);
		
		Row nuevaFila = null;
		for (int i = 0; i < lstDeliveryHistorico.size(); i++) {
			
			boolean isNuevo = true;
			Delivery d = lstDeliveryHistorico.get(i);
			
			if(i - 1 >= 0 )
				isNuevo  =  !d.getIddelivery().equals(lstDeliveryHistorico.get(i - 1).getIddelivery());
				
			if (isNuevo) {
				nuevaFila = hojaPrincipal.createRow(++fila);
				columnas = insertarValoresGenerales(nuevaFila,lstDeliveryHistorico.get(i));
			}
			
			if (isFromTablet(d)) {
				columnas = insertarValoresDeCambios(nuevaFila,columnas,d );
				if (maxCambios < (columnas - 16) / 5) {
					maxCambios = (columnas - 16) / 5;
				}
			}

		}
		
		generarCabeceraCambios(rowCabecera,maxCambios);
		
		int columns = rowCabecera.getPhysicalNumberOfCells();
		for (int i = 0; i < columns; i++) {
			hojaPrincipal.autoSizeColumn(i);
		}
				
		return  workbook;
	}
	
	private void generarCabeceraCambios(Row rowCabecera, Integer maxCambios) {

		Integer columna = 16;
		String[] titulosSecundario = {
				"Fecha de Coordinaci�n con Cliente"
				,"Fecha de Visita de Mensajer�a"
				,"Codigo de Motivo o Entrega"
				,"Hora de Coordinaci�n con cliente"
				,"Hora de Visita"};
		for (int i = 0; i < maxCambios; i++) {
			for (String t : titulosSecundario) {
				Cell celda = null;
				celda = rowCabecera.createCell(++columna);
				celda.setCellValue(t + " " + (i+1));
				celda.setCellStyle(estiloCabeceraGeneral); 
			}
		}		
	}

	private Integer insertarValoresDeCambios(Row nuevaFila, Integer columna, Delivery d) {
		
		String[] values = new String[5]; 
		values[0] = d.getFecentrega();	//"Fecha de Coordinaci�n con Cliente"
		values[1] = d.getFecentrega();	//"Fecha de Visita de Mensajer�a"
		values[2] = String.valueOf(d.getIdpestadodelivery());	//"Codigo de Motivo o Entrega"
		values[3] = d.getHoraentrega();//"Hora de Coordinaci�n con cliente"
		
		SimpleDateFormat format = new SimpleDateFormat("hh:mm:ss a");
		values[4] = format.format(d.getFecmodif());//"Hora de Visita"}
		
		for (String valor : values) {
			Cell celda = null;
			celda = nuevaFila.createCell(++columna);
			celda.setCellValue(valor);
			celda.setCellStyle(estiloCuerpoGeneral); 
		}
		
		return columna;
	}

	private Integer insertarValoresGenerales(Row nuevaFila, Delivery d) {
		
		Integer columna = -1;
		String[] values = new String[17];
		
		values[0] = d.getPridigtarjeta() + "****" + d.getUltdigtarjeta(); //Numero de Tarjeta
		values[1] = d.getNombrescli();		 //Nombres y Apellidos
		values[2] = ""; 		//Codigo del Cliente
		values[3] = d.getNrodocumentocli(); //DNI 
		values[4] = ""; //Fecha de Emisi�n
		values[5] = ""  ; //Fecha de Recepci�n
		values[6] = d.getNrocontrato().length() > 17 ? d.getNrocontrato().substring(9)
				+ "00"
				+ d.getNrocontrato().substring(9, d.getNrocontrato().length())
				: d.getNrocontrato(); // Numero de Contrato
		values[7] = "L"  ; //Localidad
		values[8] = "2"  ; //Indicador de Activaci�n
		
		if (d.getTipotarjeta().contains("BLACK") || d.getTipotarjeta().contains("SIGNATURE")|| d.getTipotarjeta().contains("PLATINUM")) {
			values[9] = "1"; //Indicador de Valor de Tarjeta
		}else if (d.getTipotarjeta().contains("ORO")) {
			values[9] = "2"; //Indicador de Valor de Tarjeta
		}else{
			values[9] = "3"; //Indicador de Valor de Tarjeta
		}
		
		values[10] = "1"  ; //Tipo de Proceso
		values[11] = "814"  ; //Codigo de Oficina
		String[] temp = d.getTipotarjeta().trim().split(" ");
		values[12] = temp[temp.length > 0 ? temp.length -1 : temp.length]  ; //Tipo de Tarjeta
		values[13] = ""  ; //Referencia
		values[14] = ""  ; //Codigo de Barras
		values[15] = "T"  ; //Titular o Adicional
		values[16] = d.getDireccion_domicilio()  ; //Lugar de Entrega

		for (String valor : values) {
			if (valor != null) {
				Cell celda = null;
				
				celda = nuevaFila.createCell(++columna);
				celda.setCellValue(valor);
				celda.setCellStyle(estiloCuerpoGeneral);
			}			 
		}
		return columna;
	}

	private boolean isFromTablet(Delivery d)
	{
		Integer[] idPEstados = { 1 ,  5,	6,	7,	8,	9,	10,	11 };
		
		for (Integer idPEstado : idPEstados) {
			if (d.getIdpestadodelivery().equals(idPEstado)) {
				return true;
			}
		}
		return false;
	}
	
	private void generarCabecera(Row rowCabecera) {
		
		rowCabecera.setHeightInPoints(60f);
		Integer columna = -1;
		Cell celda = null;
		String[] titulosGeneral= {
				"Numero de Tarjeta",	
				"Nombres y Apellidos",
				"Codigo del Cliente",
				"DNI",	
				"Fecha de Emisi�n",	
				"Fecha de Recepci�n",	
				"Numero de Contrato",	
				"Localidad",	
				"Indicador de Activaci�n",	
				"Indicador de Valor de Tarjeta",
				"Tipo de Proceso",	
				"Codigo de Oficina",	
				"Tipo de Tarjeta",	
				"Referencia",
				"Codigo de Barras",	
				"Titular o Adicional",	
				"Lugar de Entrega"};

		for (String t : titulosGeneral) {
			celda = rowCabecera.createCell(++columna);
			celda.setCellValue(t);
			celda.setCellStyle(estiloCabeceraGeneral); 
		}		
	}
	

}
*/