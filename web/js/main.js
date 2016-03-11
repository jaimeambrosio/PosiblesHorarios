
function getJson()
{
    var i = 0;
    var cont = -1;
    var arreglo = new Array();
    $('#tbTarjet tr').each(function () {
        if (i > 1)
        {
            var celdas = $("td", this);
            var j = 0;
            var datos = new Object();
            celdas.each(function () {
                if (j > 0)
                {
                    var font = $("font", this);
                    if (j === 2)
                        datos.asignatura = font.text().trim();
                    else if (j === 3)
                        datos.seccion = font.text().trim();
                    else if (j === 8)
                        datos.profesor = font.text().trim();
                    else if (j === 9)
                        datos.dia = font.text().trim();
                    else if (j === 10)
                        datos.hora = font.text().trim();
                    else if (j === 11)
                        datos.aula = font.text().trim();
                    else if (j === 1)
                        datos.codasignatura = font.text().trim();

                }

                ++j;
            });
            //  console.log(datos);
            arreglo[++cont] = datos;
        }
        ++i;
    });
    sendData(arreglo);
}

function sendData(arreglo)
{
    var str = JSON.stringify(arreglo);
    var datos = new Object();
    datos.accion = "ENVIO_JSON";
    datos.valor = str;
    // console.log(str);
    $.ajax({
        url: "comun",
        method: "post",
        data: datos,
        success: function (data) {
            var json = JSON.parse(data);
            console.log(json);
            $("#divCursosSelChe").empty();
            for (var i = 0; i < json.length; ++i)
            {
                //<input type="checkbox" name="uno" id="uno"> <label for="uno">Texto</label><br />
                var inp = ' <input type="checkbox" name="cbAsig" id="' + json[i].codAsignatura + '" value="' + json[i].codAsignatura + '"><label for="' + json[i].codAsignatura + '">' + json[i].asignatura + '</label><br>';
                $("#divCursosSelChe").prepend(inp);
            }
            $("#divCursosSel").show('slow');
        }
    });
}
function getPosHorarios()
{
    var datos = new Object();
    datos.accion = "CUR_SEL";
   
    var s = "";
    $("input[name=cbAsig]:checked").each(function () {
        s += $(this).val() + ";";
    });
     datos.cbAsig = s;
    console.log(datos);
    $.ajax({
        url: "comun",
        method: "post",
        data: datos,
        success: function (data) {

        }
    });
}