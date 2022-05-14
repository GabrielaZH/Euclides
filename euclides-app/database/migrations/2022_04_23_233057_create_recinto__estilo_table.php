<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateRecintoEstiloTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('recinto_estilos', function (Blueprint $table) {
            $table->string('recinto');
            $table->integer('CA');
            $table->integer('EC');
            $table->integer('EA');
            $table->integer('OR');
            $table->integer('CA-EC');
            $table->integer('EA-0R');
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
        Schema::dropIfExists('recinto_estilos');
    }
}
