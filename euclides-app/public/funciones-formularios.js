
/**
 * Realiza la solicitud ajax y muestra los resultados 
 * @param {string} url 
 * @param {array}  data 
 */
function ajaxR(url, data) {
  $.ajaxSetup({
    headers: {
     'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')
    }
  });
  $.ajax({
    type: "POST",
    url: url,
    data: data,
    success: function(data) {
      $('#resultado').text(data);
    }
  });
}

/**
 * Estilo de aprendizaje V1
 *Realiza la suma de todos los campos y los envia con ajax para realizar el calculo
 */
 function estiloAprendizaje() {
  ec = parseInt(document.estilo.c5.value)+parseInt(document.estilo.c9.value)+parseInt(document.estilo.c13.value)+parseInt(document.estilo.c17.value)+parseInt(document.estilo.c25.value)+parseInt(document.estilo.c29.value);
  or = parseInt(document.estilo.c2.value)+parseInt(document.estilo.c10.value)+parseInt(document.estilo.c22.value)+parseInt(document.estilo.c26.value)+parseInt(document.estilo.c30.value)+parseInt(document.estilo.c34.value);
  ca = parseInt(document.estilo.c7.value)+parseInt(document.estilo.c11.value)+parseInt(document.estilo.c15.value)+parseInt(document.estilo.c19.value)+parseInt(document.estilo.c31.value)+parseInt(document.estilo.c35.value);
  ea = parseInt(document.estilo.c4.value)+parseInt(document.estilo.c12.value)+parseInt(document.estilo.c24.value)+parseInt(document.estilo.c28.value)+parseInt(document.estilo.c32.value)+parseInt(document.estilo.c36.value);
  datos = {"ca": ca,"ec": ec,"ea": ea,"or": or};
  ajaxR('/obtenerEstilo', datos);
}

/**
 * Estilo de aprendizaje V2
 * Envia el formulario con los datos 
 */
 function estiloAprendizajeV2() {
    datos = $('#estilo-aprendizaje-V2-form').serialize();
    $('#resultado').show();
    ajaxR('/obtenerEstiloV2', datos);
}

/**
 * Recinto 
 * Envia el formulario con los datos  
 */
 function recinto() {
  datos = $('#recinto-form').serialize();
  $('#resultado').show();
  ajaxR('/obtenerRecinto', datos);
}

/**
 * Sexo 
 * Envia el formulario con los datos  
 */
 function sexo() {
  datos = $('#sexo-form').serialize();
  $('#resultado').show();
  ajaxR('/obtenerSexo', datos);
}

/**
 * Redes 
 * Envia el formulario con los datos  
 */
 function redes() {
  datos = $('#redes-form').serialize();
  $('#resultado').show();
  ajaxR('/obtenerRed', datos);
}

/**
 * Profesores 
 * Envia el formulario con los datos  
 */
 function profesores() {
  datos = $('#profesores-form').serialize();
  $('#resultado').show();
  ajaxR('/obtenerProfesor', datos);
}
  