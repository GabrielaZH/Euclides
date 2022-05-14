@extends('layout.plantilla')

@section('title', "Estilo de aprendizaje")


@section('instructions')
<br>
<b>Intrucciones:</b>
        <p>
        Para utilizar el instrumento usted debe conceder una calificación alta a
        aquellas palabras que mejor caracterizan la forma en que usted
        aprende, y una calificación baja a las palabras que menos
        caracterizan su estilo de aprendizaje.
        </p>
        
        <p> 
        Le puede ser difícil seleccionar
        las palabras que mejor describen su estilo de aprendizaje, ya que no
        hay respuestas correctas o incorrectas.
        </p>
        
        <p> 
        Todas las respuestas son buenas, ya que el fin del instrumento es describir
        cómo y no juzgar su habilidad para aprender.
        </p>
        
        <p> 
        De inmediato encontrará nueve series o líneas de cuatro palabras cada una.
        Ordene de mayor a menor cada serie o juego de cuatro palabras que hay en cada línea,
        ubicando 4 en la palabra que mejor caracteriza su estilo de
        aprendizaje, un 3 en la palabra siguiente en cuanto a la
        correspondencia con su estilo; a la siguiente un 2, y un 1 a la
        palabra que menos caracteriza su estilo. Tenga cuidado de ubicar un
        número distinto al lado de cada palabra en la misma línea.</p>
@endsection

@section('mainContent')
<br>
<div class="card">
    <div class="card-header">
        Estilo de aprendizaje
    </div>
    <div class="card-body">
      <p class="card-text">
        Yo aprendo...
        <form name="estilo">
          <table style="text-align: left; width: 100%;"  cellpadding="2" cellspacing="2">
            <tbody>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c1">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        discerniendo<br>
                </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c2">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        ensayando<br>
                </td>
                <td style="vertical-align: top;">
                <select name="c3">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        involucrándome</td>
                <td style="vertical-align: top;">
                <select name="c4">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        practicando</td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c5">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        receptivamente </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c6">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        relacionando </td>
                <td style="vertical-align: top;">
                <select name="c7">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        analíticamente </td>
                <td style="vertical-align: top;">
                <select name="c8">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        imparcialmente </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c9">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        sintiendo </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c10">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        observando </td>
                <td style="vertical-align: top;">
                <select name="c11">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        pensando </td>
                <td style="vertical-align: top;">
                <select name="c12">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        haciendo </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c13">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        aceptando </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c14">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        arriesgando </td>
                <td style="vertical-align: top;">
                <select name="c15">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        evaluando </td>
                <td style="vertical-align: top;">
                <select name="c16">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        con cautela </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c17">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        intuitivamente </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c18">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        productivamente </td>
                <td style="vertical-align: top;">
                <select name="c19">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        lógicamente </td>
                <td style="vertical-align: top;">
                <select name="c20">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        cuestionando </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c21">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        abstracto </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c22">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        observando </td>
                <td style="vertical-align: top;">
                <select name="c23">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        concreto </td>
                <td style="vertical-align: top;">
                <select name="c24">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        activo </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c25">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        orientado al presente </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c26">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        reflexivamente </td>
                <td style="vertical-align: top;">
                <select name="c27">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        orientado hacia el futuro </td>
                <td style="vertical-align: top;">
                <select name="c28">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        pragmático </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c29">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        aprendo más de la experiencia </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c30">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        aprendo más de la observación </td>
                <td style="vertical-align: top;">
                <select name="c31">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        aprendo más de la conceptualización </td>
                <td style="vertical-align: top;">
                <select name="c32">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        aprendo más de la experimentación </td>
              </tr>
              <tr>
                <td style="vertical-align: top; width: 25%;">
                <select name="c33">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        emotivo </td>
                <td style="vertical-align: top; width: 25%;">
                <select name="c34">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        reservado </td>
                <td style="vertical-align: top;">
                <select name="c35">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        racional </td>
                <td style="vertical-align: top;">
                <select name="c36">
                <option value="1">1</option>
                <option value="2">2</option>
                <option value="3">3</option>
                <option value="4">4</option>
                </select>
        abierto </td>
              </tr>
        
            </tbody>
          </table>
          <br>
            <input value="CALCULAR" onclick="estiloAprendizaje()" type="button" class="btn btn-primary">
        </form>
      </p>
    </div>
    <hr>
    <label style="text-align:center;"> El resultado es: </label>
    <b style="text-align:center;" id="resultado"></b>

</div>

@endsection
