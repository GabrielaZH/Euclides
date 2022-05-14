@extends('layout.plantilla')

@section('title', "Adivinar sexo")

@section('mainContent')
<br>
<div class="card">
    <div class="card-header">
      Formulario adivinar sexo
    </div>
    <div class="card-body">
      <p class="card-text">
        <form id="sexo-form">
           
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Estilo</span>
                <select name="estilo" id="estilo">
                  <option value="DIVERGENTE" selected>divergente</option>
                  <option value="CONVERGENTE">convergente</option>
                  <option value="ASIMILADOR">asimilador</option>
                  <option value="ACOMODADOR">acomodador</option>
                </select>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Promedio</span>
                <input type="text" id="promedio" class="form-control" name="promedio"  placeholder="2.0"/>
                <small id="error" class="form-text text-danger"></small>
            </div>
            
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Escoja su recinto</span>
                <select name="recinto" id="recinto">
                    <option value="Paraiso" selected="">Paraíso</option>
                    <option value="Turrialba">Turrialba</option>
                </select>
            </div>
            
            <input value="CALCULAR" onclick="sexo(),validaPromedio()" type="button" class="btn btn-primary">
        </form>
      </p>
    </div>
    <hr>
        <label style="text-align:center;"> El resultado es: </label>
        <b style="text-align:center;" id="resultado"></b>
  </div>
@endsection

