<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateProfesoresTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('profesores', function (Blueprint $table) {
            $table->integer('A');
            $table->string('B');
            $table->string('C');
            $table->integer('D');
            $table->string('E');
            $table->string('F');
            $table->string('G');
            $table->string('H');
            $table->string('clase');
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('profesores');
    }
}
