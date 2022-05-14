<?php

namespace App\Http\Controllers;

use App\Models\Redes;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\AlgoritmoEuclides;

class RedesController extends Controller
{
 
      /**
     * Muestra la vista de estilo de redes
     */
    public function redes()
    {
        return view('layout.redes');
    }

   /**
   * Obtiene del tipo de red.
   * 
   * @param Request $solicitud.
   * @return string clase de red.
   */
  public function obtenerRed(Request $solicitud)
  {
    $redesDB = DB::table('redes')->select('confiabilidad', 'enlaces', 'capacidad', 'costo', 'clase')->get();
    $confiabilidad = $solicitud->input('confiabilidad');
    $enlaces = $solicitud->input('enlaces');
    $capacidad = $solicitud->input('capacidad');
    $costo = $solicitud->input('costo');

    $vectorX = [$confiabilidad, $enlaces, $capacidad, $costo];
    return AlgoritmoEuclides::euclides($vectorX, $redesDB);
  }
    
}
