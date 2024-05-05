<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('paradas', function (Blueprint $table) {
            $table->id('id_parada');
            $table->string('nombre', 50);
            $table->integer('orden');
            $table->float('latitud', 10, 6);
            $table->float('longitud', 10, 6);
            $table->string('hora_ingreso', 10);
            $table->string('hora_salida', 10);
            $table->foreignId('id_ruta')->constrained('rutas', 'id_ruta');
            $table->timestamps();
        });
        
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('paradas');
    }

};
