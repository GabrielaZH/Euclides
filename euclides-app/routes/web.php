<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\EstiloSexoPromedioRecintosController;
use App\Http\Controllers\ProfesoresController;
use App\Http\Controllers\RecintoEstiloController;
use App\Http\Controllers\RedesController;


/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

/*-----------------------------------------RecintoEstilo------------------------------------------------ */
//carga la vista principal
Route::get('/', [RecintoEstiloController::class, 'principal'])-> name('principal');


/*Estilo aprendizaje V1*/
//carga la vista del formulario
Route::get('/estiloAprendizaje', [RecintoEstiloController::class, 'estiloAprendizaje'])-> name('recintoEstilo.estiloAprendizaje');

/*Estilo aprendizaje V1*/
//metodo que se encarga de obtener el estilo de aprendizaje V1
Route::post('/obtenerEstilo', [RecintoEstiloController::class, 'obtenerEstilo']);

/*Estilo aprendizaje V2*/
//carga la vista
Route::get('/estiloAprendizajeV2', [RecintoEstiloController::class, 'estiloAprendizajeV2'])-> name('recintoEstilo.estiloAprendizajeV2');;

/*Estilo aprendizaje V2*/
//metodo que se encarga de obtener el estilo de aprendizaje V2
Route::post('/obtenerEstiloV2', [RecintoEstiloController::class, 'obtenerEstiloV2']);

/*-----------------------------------------EstiloSexoPromedioRecintos------------------------------------------------ */
/*Recinto*/
//carga la vista
Route::get('/recinto', [EstiloSexoPromedioRecintosController::class, 'recinto'])-> name('estiloSexoPromedioRecintos.recinto');

/*Recinto*/
//metodo que se encarga de obtener el recinto
Route::post('/obtenerRecinto', [EstiloSexoPromedioRecintosController::class, 'obtenerRecinto']);

/*Sexo*/
//carga la vista
Route::get('/sexo', [EstiloSexoPromedioRecintosController::class, 'sexo'])-> name('estiloSexoPromedioRecintos.sexo');

/*Sexo*/
//metodo que se encarga de obtener el sexo
Route::post('/obtenerSexo', [EstiloSexoPromedioRecintosController::class, 'obtenerSexo']);


/*-----------------------------------------Profesores------------------------------------------------ */
/*Profesores*/
//carga la vista
Route::get('/profesores', [ProfesoresController::class, 'profesores'])-> name('profesores.profesores');

/*Profesores*/
//metodo que se encarga de obtener los datos de los Profesores
Route::post('/obtenerProfesor', [ProfesoresController::class, 'obtenerProfesor']);

/*-----------------------------------------Redes------------------------------------------------ */
/*Redes*/
//carga la vista
Route::get('/redes', [RedesController::class, 'redes'])-> name('redes.redes');

/*Redes*/
//metodo que se encarga de obtener los datos de las Redes
Route::post('/obtenerRed', [RedesController::class, 'obtenerRed']);


