<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <div><button onclick="javascript:getJson();"> Probar </button></div>
        <div>
            <table id="tbTarjet" cellspacing="1" border="0" bgcolor="maroon" align="right">
                <tbody>
                    <tr bgcolor="#ffe7a6">
                        <td width="8" bgcolor="#FFE7A6" rowspan="2">
                            <font size="2">&nbsp;</font>
                        </td>
                        <td valign="top" bgcolor="#FFE7A6" align="center" rowspan="2" colspan="2">
                            <font face="Arial" size="2"><b>Asignatura</b></font>
                        </td>
                        <td width="40" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Sección</b></font>
                        </td>
                        <td width="30" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Tipo</b></font>
                        </td>
                        <td valign="top" bgcolor="#FFE7A6" align="center" colspan="2">
                            <font face="Arial" size="2"><b>#Vacantes</b></font>
                        </td>
                        <td width="20" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Grp</b></font>
                        </td>
                        <td width="80" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Profesor(es)</b></font>
                        </td>
                        <td width="60" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Día</b></font>
                        </td>
                        <td width="55" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Hora</b></font>
                        </td>
                        <td width="55" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Aula</b></font>
                        </td>
                        <td width="55" valign="top" bgcolor="#FFE7A6" align="center" rowspan="2">
                            <font face="Arial" size="2"><b>Local</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td width="35" bgcolor="#FFE7A6" align="center">
                            <font face="Arial" size="2"><b>Prog.</b></font>
                        </td>
                        <td width="45" bgcolor="#FFE7A6" align="center">
                            <font face="Arial" size="2"><b>Disp</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkFS40_HU60_00);" name="chkFS40_HU60_00" id="chkFS40_HU60_00"><input type="hidden" id="hidFS40_HU60_00" name="hidFS40_HU60_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">HU60</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">INGLES 4</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">FS40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">16 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">16 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">LUNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">09:00-11:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">ICAMP </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkFS41_HU60_00);" name="chkFS41_HU60_00" id="chkFS41_HU60_00"><input type="hidden" id="hidFS41_HU60_00" name="hidFS41_HU60_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">HU60</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">INGLES 4</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">FS41 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">16 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">16 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">LUNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">11:00-13:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">ICAMP </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkIX41_MA145_00);" name="chkIX41_MA145_00" id="chkIX41_MA145_00"><input type="hidden" id="hidIX41_MA145_00" name="hidIX41_MA145_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MA145</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESTADÍSTICA APLICADA II</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX41 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">AVILES MERENS RAFAEL AGUSTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">13:00-16:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-618 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX41 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">LA </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">AVILES MERENS RAFAEL AGUSTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">15:00-17:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-701 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkIX42_MA145_00);" name="chkIX42_MA145_00" id="chkIX42_MA145_00"><input type="hidden" id="hidIX42_MA145_00" name="hidIX42_MA145_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MA145</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESTADÍSTICA APLICADA II</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX42 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">PIÑA RUCOBA GILBER FRANCISCO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">13:00-16:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">B-403 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX42 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">LA </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">PIÑA RUCOBA GILBER FRANCISCO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">13:00-15:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-201 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkIX43_MA145_00);" checked="checked" name="chkIX43_MA145_00" id="chkIX43_MA145_00"><input type="hidden" id="hidIX43_MA145_00" name="hidIX43_MA145_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MA145</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESTADÍSTICA APLICADA II</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX43 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">AVILES MERENS RAFAEL AGUSTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">16:00-19:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-618 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX43 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">LA </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">AVILES MERENS RAFAEL AGUSTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">17:00-19:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-701 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkIX45_MA145_00);" name="chkIX45_MA145_00" id="chkIX45_MA145_00"><input type="hidden" id="hidIX45_MA145_00" name="hidIX45_MA145_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MA145</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESTADÍSTICA APLICADA II</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX45 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">CARDENAS BONILLA EDGARD EUSEBIO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MIÉRCOLES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-10:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">B-402 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX45 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">LA </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">CARDENAS BONILLA EDGARD EUSEBIO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">VIERNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">09:00-11:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-201 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkIX49_MA145_00);" name="chkIX49_MA145_00" id="chkIX49_MA145_00"><input type="hidden" id="hidIX49_MA145_00" name="hidIX49_MA145_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MA145</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESTADÍSTICA APLICADA II</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX49 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MELGAR ALIAGA FREUD ENRIQUE&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-10:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-617 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">IX49 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">LA </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MELGAR ALIAGA FREUD ENRIQUE&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">VIERNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-09:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-201 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX51_SI378_00);" checked="checked" name="chkSX51_SI378_00" id="chkSX51_SI378_00"><input type="hidden" id="hidSX51_SI378_00" name="hidSX51_SI378_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI378</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SOCIAL MEDIA</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX51 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">COSSIO PALACIOS TERESA ROCIO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MIÉRCOLES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">13:00-16:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-205 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX52_SI378_00);" name="chkSX52_SI378_00" id="chkSX52_SI378_00"><input type="hidden" id="hidSX52_SI378_00" name="hidSX52_SI378_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI378</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SOCIAL MEDIA</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX52 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">PACORA GONZALES SILVANA ROCIO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">10:00-13:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-201 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX51_SI395_00);" name="chkSX51_SI395_00" id="chkSX51_SI395_00"><input type="hidden" id="hidSX51_SI395_00" name="hidSX51_SI395_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI395</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">REDES Y COM. DE DATOS</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX51 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">DALY SCALETTI CORRADO PABLO GUILLERMO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-10:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">B-404 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX51 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">PR </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">DALY SCALETTI CORRADO PABLO GUILLERMO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MIÉRCOLES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-21:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-702 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX52_SI395_00);" name="chkSX52_SI395_00" id="chkSX52_SI395_00"><input type="hidden" id="hidSX52_SI395_00" name="hidSX52_SI395_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI395</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">REDES Y COM. DE DATOS</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX52 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">DALY SCALETTI CORRADO PABLO GUILLERMO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">LUNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-22:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-406 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX52 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">DALY SCALETTI CORRADO PABLO GUILLERMO&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SÁBADO </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">15:00-17:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-202 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX61_SI405_00);" name="chkSX61_SI405_00" id="chkSX61_SI405_00"><input type="hidden" id="hidSX61_SI405_00" name="hidSX61_SI405_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI405</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">FINANZAS E INGENIERÍA ECO</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX61 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ADERHOLD CALDERON GERD DANIEL HOLGER&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-10:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-615 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX61 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ADERHOLD CALDERON GERD DANIEL HOLGER&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">11:00-13:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-702 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX62_SI405_00);" name="chkSX62_SI405_00" id="chkSX62_SI405_00"><input type="hidden" id="hidSX62_SI405_00" name="hidSX62_SI405_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI405</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">FINANZAS E INGENIERÍA ECO</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX62 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">29 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">29 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SENMACHE SARMIENTO JOSE MANUEL MARTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MIÉRCOLES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-10:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">B-603 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX62 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">PR </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">29 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">29 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SENMACHE SARMIENTO JOSE MANUEL MARTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">VIERNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">09:00-11:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-303 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX81_SI416_00);" name="chkSX81_SI416_00" id="chkSX81_SI416_00"><input type="hidden" id="hidSX81_SI416_00" name="hidSX81_SI416_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI416</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">FUND. EN INT. DE NEGOCIOS</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX81 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MATOS SANCHEZ EDILBERTO CHRISTIAN MARTIN&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-23:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">B-304 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX61_SI418_00);" checked="checked" name="chkSX61_SI418_00" id="chkSX61_SI418_00"><input type="hidden" id="hidSX61_SI418_00" name="hidSX61_SI418_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI418</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">PROGRAMACIÓN EN WEB</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX61 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">PR </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">WONG URQUIZA HENRY JOE&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">LUNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-22:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-201 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX61 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">PR </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">WONG URQUIZA HENRY JOE&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">VIERNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">20:00-23:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-201 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX71_SI420_00);" name="chkSX71_SI420_00" id="chkSX71_SI420_00"><input type="hidden" id="hidSX71_SI420_00" name="hidSX71_SI420_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI420</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">DISEÑO DE EXPERIM. EN SI</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX71 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">CERDA GARCIA RUBEN OSCAR&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">LUNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-22:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-202 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX71 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">CERDA GARCIA RUBEN OSCAR&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">VIERNES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-21:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-202 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX61_SI423_00);" checked="checked" name="chkSX61_SI423_00" id="chkSX61_SI423_00"><input type="hidden" id="hidSX61_SI423_00" name="hidSX61_SI423_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI423</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ANÁL. DIS. ARQ. EMPRESAR.</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX61 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">PACORA GONZALES MIGUEL ANGEL&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-21:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-205 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX61 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">PR </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">PACORA GONZALES MIGUEL ANGEL&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SÁBADO </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">09:00-13:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-701 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX71_SI425_00);" name="chkSX71_SI425_00" id="chkSX71_SI425_00"><input type="hidden" id="hidSX71_SI425_00" name="hidSX71_SI425_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI425</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">FUND. EN SEG. Y AUDITORÍA</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX71 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">40 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MIÉRCOLES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">19:00-23:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-714 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            <input type="checkbox" onclick="javascript:Val_Maximo(chkSX81_SI427_00);" name="chkSX81_SI427_00" id="chkSX81_SI427_00"><input type="hidden" id="hidSX81_SI427_00" name="hidSX81_SI427_00">
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">SI427</font>
                        </td>
                        <td width="155" bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">GER. DE PROYEC. DE SI/TI</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX81 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESPEJO BRICEÑO HUGO JOSE LUIS&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">MARTES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-09:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-401 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                    <tr>
                        <td bgcolor="#FFFFFF" align="center">
                            &nbsp;&nbsp;&nbsp;
                        </td>
                        <td width="25" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td width="160" bgcolor="#FFFFFF">
                            <font face="Arial" size="1">&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">SX81 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">TE </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">30 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">00 </font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">ESPEJO BRICEÑO HUGO JOSE LUIS&nbsp;</font>
                        </td>
                        <td bgcolor="#FFFFFF">
                            <font face="Arial" size="1" color="#0080FF">JUEVES </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">07:00-09:00 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF">A-205 </font>
                        </td>
                        <td bgcolor="#FFFFFF" align="center">
                            <font face="Arial" size="1" color="#0080FF"><b>SI</b></font>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <script type="text/javascript" src="js/jquery.min.js"> </script>
        <script type="text/javascript" src="js/main.js"> </script>
    </body>
</html>
