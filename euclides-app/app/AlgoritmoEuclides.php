<?php

namespace app;
use App\ConvertidorDatos as convertidorD;

class AlgoritmoEuclides
{

  /**
   * Euclides: calcula la distancia entre vectorX con vectorY  y encuentra el o los más parecidos o cercanos
   * (vecino más próximo k-nn) y de allí se toma la información buscada.
   * @param $vectorX datos obtenidos del formulario , $vectorY datos obtenidos de la base de datos
   * @return string -el vecino mas cercano
   */
  public static function euclides($vectorX, $vectorY)
  {
    $min = $resultado = 1000;

    foreach ($vectorY as $valorY) {
      $dato = 0;
      $valorY = array_values((array) $valorY);

      /*Recorre el vector X y suma los resultados */
      for ($i = count($vectorX) - 1; $i >= 0; $i--) {
        /*Aplica la potencia de la resta de los datos */
        $dato += pow( convertidorD::convertidor($vectorX[$i]) - convertidorD::convertidor($valorY[$i]), 2);
      }

      /*Se obtiene la raiz cuadrada del valor obtenido del vector X */
      $dato = sqrt($dato);

      /* Se valida si es el minimo y se obtiene el ultimo valor del vector Y */
      if ($min > $dato) {
        $min = $dato;
        $resultado = end($valorY);
      }
    }
    return $resultado;
  }

}
