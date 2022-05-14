@extends('layout.plantilla')

@section('title', "Adivinar tipo de profesor")

@section('mainContent')
<br>
<div class="card">
    <div class="card-header">
      Formulario de profesores
    </div>
    <div class="card-body">
      <p class="card-text">
        <form id="profesores-form">
           
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Edad</span>
                <select id="A" name="A">
                    <option value="1">edad <= 30</option>
                    <option value="2">edad > 30 && <= 55</option>
                    <option value="3">edad >  55</option>
                    </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Sexo</span>
                <select id="B" name="B">
                    <option value="F">Femenino</option>
                    <option value="M">Masculino</option>
                    <option value="NA">NA</option>
                    </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Habilidad</span>
                <select id="C" name="C">
                    <option value="B">Principiante</option>
                    <option value="I">Intermedio</option>
                    <option value="A">Avanzado</option>
                </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Número de veces que ha impartido el curso</span>
                <select  id="D" name="D">
                    <option value="1">nunca</option>
                    <option value="2">1 a 5 veces</option>
                    <option value="3">más de 5 veces</option>
                </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Antecedentes de la disciplina del maestro o área de especialización</span>
                <select id="E" name="E">
                    <option value="DM">Toma de decisiones</option>
                    <option value="ND">Diseño de red</option>
                    <option value="O">Otras</option>
                </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">Habilidades del maestro en el uso de computadoras</span>
                <select id="F" name="F">
                    <option value="L">Baja</option>
                    <option value="A">Promedio</option>
                    <option value="H">Alta</option>
                </select><br>
            </div>

            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">
                    La experiencia del docente utilizando la tecnología basada en la Web para la enseñanza
                </span>
                <select id="G" name="G">
                    <option value="N">Nunca</option>
                    <option value="S">A veces</option>
                    <option value="O">A menudo</option>
                </select><br>
            </div>
         
            <div class="input-group input-group-sm mb-3">
                <span class="input-group-text" id="inputGroup-sizing-sm">
                    La experiencia del docente utilizando sitios web
                </span>
                <select id="H" name="H">
                    <option value="N">Nunca</option>
                    <option value="S">A veces</option>
                    <option value="O">A menudo</option>
                </select><br>
            </div>
            <input value="CALCULAR" onclick="profesores()" type="button" class="btn btn-primary">
        </form>
      </p>
    </div>
    <hr>
    <label style="text-align:center;"> El resultado es: </label>
    <b style="text-align:center;" id="resultado"></b>
  </div>
@endsection
