<?php

namespace App\Http\Controllers;

use App\Models\Profesores;
use Illuminate\Support\Facades\DB;
use Illuminate\Http\Request;
use App\AlgoritmoEuclides;

class ProfesoresController extends Controller
{
     /**
     * Muestra la vista de estilo de profesores
     */
    public function profesores()
    {
        return view('layout.profesores');
    }

  /**
   * Obtiene el tipo de profesor
   * 
   * @param Request $solicitud.
   * @return string  tipo de profesor.
   */
  public function obtenerProfesor(Request $solicitud)
  {

    /**
     * A = edad
     * B = sexo
     * C = experiencia
     * D = cantidad de veces que ha dado el curso
     * E = disciplina
     * F = habilidades usando equipo de computo
     * G = habilidades usando tecn web
     * H = habilidades usando sitios web
     */
    $profesoresDB = DB::table('profesores') ->select('A','B','C','D','E','F','G','H','clase')->get();

    $A = $solicitud->input('A');
    $B = $solicitud->input('B');
    $C = $solicitud->input('C');
    $D = $solicitud->input('D');
    $E = $solicitud->input('E');
    $F = $solicitud->input('F');
    $G = $solicitud->input('G');
    $H = $solicitud->input('H');

    $vectorX = [$A,$B,$C,$D,$E,$F,$G,$H];
    
    return AlgoritmoEuclides::euclides($vectorX, $profesoresDB);
  }
}
