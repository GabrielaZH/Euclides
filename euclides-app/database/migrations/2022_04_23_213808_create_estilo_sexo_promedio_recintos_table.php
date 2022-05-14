<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateEstiloSexoPromedioRecintosTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('estilo_sexo_promedio_recintos', function (Blueprint $table) {
            $table->string('sexo');
            $table->string('recinto');
            $table->float('promedio');
            $table->integer('CA');
            $table->integer('EC');
            $table->integer('EA');
            $table->integer('OR');
            $table->integer('CA-EC');
            $table->integer('EA-ER');
            $table->string('estilo');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('estilo_sexo_promedio_recintos');
    }
}
