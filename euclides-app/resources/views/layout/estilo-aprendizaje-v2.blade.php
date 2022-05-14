@extends('layout.plantilla')

@section('title', "Estilo de aprendizaje V2")


@section('mainContent')
<br>
<div class="card">
    <div class="card-header">
      Formulario estilo de aprendizaje V2
    </div>
    <div class="card-body">
      <p class="card-text">
        <form id="estilo-aprendizaje-V2-form">
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Escoja su recinto</span>
                <select name="recinto" id="recinto">
                    <option value="Paraiso" selected>Paraíso</option>
                    <option value="Turrialba">Turrialba</option>
                </select><br>
            </div>
         
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Promedio</span>
                <input type="text" id="promedio" class="form-control" name="promedio" placeholder="2.0">
                <small id="error" class="form-text text-danger"></small>
            </div>
            
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Sexo</span>
                <select name="sexo" id="sexo">
                    <option value="F" selected>Femenino</option>
                    <option value="M">Masculino</option>
                    </select><br>
            </div>
           
            
            <input value="CALCULAR" onclick="estiloAprendizajeV2(),validaPromedio()" type="button" class="btn btn-primary">
        </form>
      </p>
    </div>
    <hr>
        <label style="text-align:center;"> El resultado es: </label>
        <b style="text-align:center;" id="resultado"></b>
  </div>
@endsection