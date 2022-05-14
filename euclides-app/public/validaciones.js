/**
 * valida promedio de los formularios
 * 
 * @return {boolean} False if there are errors, true if there are no errors.
 */
 function validaPromedio() {
    error = $('#promedio').val();
    if (error == "")
      return errorMessage('Este campo es requerido.');
    else if (!error.match(/^[+]?[0-9]+([.][0-9]{1,2})?$/))
      return errorMessage('Debe incluir valor numerico decimal (##.##)');
    else if ( !(error >= 0 && error <= 10) )
      return errorMessage('Rango 0 a 10.');
  
    $('#promedio').removeClass('border border-danger');
    $('#error').empty();
    return true;
  }

/**
 * Muestra el msj de error 
 * 
 * @param {string}   message 
 * @return {boolean}  
 */
function errorMessage(message) {
    $('#error').empty();
    $('#resultado').hide();
    $('#resultado').empty();
    $('#error').append( message );
    return false;
}