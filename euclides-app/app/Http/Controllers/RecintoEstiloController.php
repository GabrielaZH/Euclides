<?php

namespace App\Http\Controllers;

use App\Models\RecintoEstilo;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\AlgoritmoEuclides;

class RecintoEstiloController extends Controller
{

    /**
     * Muestra la vista principal
     */
    public function principal()
    {
        return view('inicio');
    }
    /**
     * Muestra la vista de estilo de aprendizaje V1
     */
    public function estiloAprendizaje()
    {
        return view('layout.estilo-aprendizaje');
    }

    /**
     * Muestra la vista de estilo de aprendizaje V2
     */
    public function estiloAprendizajeV2()
    {
        return view('layout.estilo-aprendizaje-v2');
    } 

    /**
     * Obtiene el estilo de aprendizaje V1
     *
     * @param  Request $solicitud 
     * @return string -estilo de aprendizaje
     */
    public function obtenerEstilo(Request $solicitud)
    {
        $estilosBD = DB::table('recinto_estilos')->select('CA', 'EC', 'EA', 'OR', 'estilo')->get();
        $ca = $solicitud->input('ca');
        $ec = $solicitud->input('ec');
        $ea = $solicitud->input('ea');
        $or = $solicitud->input('or');
        $vectorX = [$ca,$ec,$ea,$or];
        return AlgoritmoEuclides::euclides($vectorX, $estilosBD);
    }

    /**
     * Obtiene el estilo de aprendizaje V2
     *
     * @param    Request $solicitud 
     * @return string -estilo de aprendizaje
     */
    public function obtenerEstiloV2(Request $solicitud)
    {
        $estilosBD = DB::table('estilo_sexo_promedio_recintos')->select('recinto', 'promedio', 'sexo', 'estilo')->get();
        $recinto = $solicitud->input('recinto');
        $promedio = $solicitud->input('promedio');
        $sexo = $solicitud->input('sexo');
        $vectorX = [$recinto, $promedio, $sexo];
        return AlgoritmoEuclides::euclides($vectorX, $estilosBD);
    }

    /**
     * Obtiene todos los datos de la tabla 
     */
    public function getAll()
    {
        $datos = RecintoEstilo::all();
        return view('inicio',compact('datos'));
    }

  
}
