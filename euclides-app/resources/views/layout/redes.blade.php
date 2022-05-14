@extends('layout.plantilla')

@section('title', "Adivinar clasificación de redes")


@section('mainContent')
<br>
<div class="card">
    <div class="card-header">
      Formulario adivinar clase de red
    </div>
    <div class="card-body">
      <p class="card-text">
        <form id="redes-form">
           
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">La confiabilidad de la red</span>
                <select name="confiabilidad" id="confiablidad">
                    <option value="2">2</option>
                    <option value="3">3</option>
                    <option value="4">4</option>
                    <option value="5">5</option>
                </select>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Número de enlaces</span>
                <select class="form-control" id="enlaces" name="enlaces">
                    <option value="7" selected>7</option>
                    <option value="8">8</option>
                    <option value="9">9</option>
                    <option value="10">10</option>
                    <option value="11">11</option>
                    <option value="12">12</option>
                    <option value="13">13</option>
                    <option value="14">14</option>
                    <option value="15">15</option>
                    <option value="16">16</option>
                    <option value="17">17</option>
                    <option value="18">18</option>
                    <option value="19">19</option>
                    <option value="20">20</option>
                  </select>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Capacidad</span>
                <select name="capacidad" id="capacidad">
                    <option value="Low" selected>Baja</option>
                    <option value="Medium">Media</option>
                    <option value="High">Alta</option>
                </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Costo</span>
                <select name="costo"  id="costo">
                    <option value="Low" selected>Baja</option>
                    <option value="Medium">Media</option>
                    <option value="High">Alta</option>
                </select><br>
            </div>

            <input value="CALCULAR" onclick="redes()" type="button" class="btn btn-primary">
        </form>
      </p>
    </div>
    <hr>
        <label style="text-align:center;"> El resultado es: </label>
        <b style="text-align:center;" id="resultado"></b>
  </div>
@endsection

