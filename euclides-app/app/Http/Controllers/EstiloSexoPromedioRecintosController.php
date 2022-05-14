<?php

namespace App\Http\Controllers;

use App\Models\EstiloSexoPromedioRecintos;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;
use App\AlgoritmoEuclides;


class EstiloSexoPromedioRecintosController extends Controller
{
     /**
     * Muestra la vista de recinto
     */
    public function recinto()
    {
        return view('layout.recinto');
    }

    /**
     * Muestra la vista de sexo
     */
    public function sexo()
    {
        return view('layout.sexo');
    }
 
    /**
     * Obtiene el recinto
     *
     * @param  Request $solicitud 
     * @return string -recinto
     */
    public function obtenerRecinto(Request $solicitud)
    {
    $datosDB = DB::table('estilo_sexo_promedio_recintos')->select('estilo', 'promedio', 'sexo','recinto')->get();
    $estilo = $solicitud->input('estilo');
    $promedio = $solicitud->input('promedio');
    $sexo = $solicitud->input('sexo');
    $vectorX = [$estilo, $promedio, $sexo];
    return AlgoritmoEuclides::euclides($vectorX, $datosDB);
  }

  /**
   * Obtiene el sexo
   * 
   * @param Request $solicitud.
   * @return string sexo.
   */
  public function obtenerSexo(Request $solicitud)
  {
    $datosDB = DB::table('estilo_sexo_promedio_recintos')->select('estilo', 'promedio', 'recinto', 'sexo')->get();
    $estilo = $solicitud->input('estilo');
    $promedio = $solicitud->input('promedio');
    $recinto = $solicitud->input('recinto');
    $vectorX = [$estilo, $promedio, $recinto];
    $sexo = AlgoritmoEuclides::euclides($vectorX, $datosDB);

    return ($sexo == "M")? "Masculino": "Femenino";
  }

   
}
