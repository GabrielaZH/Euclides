<?php

namespace app;

class ConvertidorDatos
{
  static $valores_definidos = [
    'CONVERGENTE' => 1,
    'DIVERGENTE' => 2,
    'ACOMODADOR' => 3,
    'ASIMILADOR' => 4,
    'F' => 1,
    'M' => 2,
    'NA' => 3,
    'Paraiso' => 1,
    'Turrialba' => 2,
    'Beginner' => 1,
    'Intermediate' => 2,
    'Advanced' => 3,
    'DM' => 1,
    'ND' => 2,
    'O' => 3,
    'A' => 3,
    'H' => 2,
    'L' => 1,
    'S' => 2,
    'N' => 1,
    'B' => 1,
    'I' => 2,
    'Low' => 1,
    'Medium' => 2,
    'High' => 3
  ];

  /*
   *Convierte los datos en un valor numerico previamente asignado
   */
  public  static function convertidor($dato) {
    $resultado= isset(self::$valores_definidos[$dato]) ? self::$valores_definidos[$dato] : $dato;
    return  $resultado;
  }

}