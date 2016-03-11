
function getJson()
{
    var i = 0;
    var cont = -1;
    var arreglo = new Array();
    $('#tbTarjet tr').each(function() {
        if (i > 1)
        {
            var celdas = $("td", this);
            var j = 0;
            var datos = new Object();
            celdas.each(function() {
                if (j > 1)
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
    console.log(str);
    $.ajax({
        url: "comun",
        data: datos,
        success: function(data) {
            
        }
    });
}