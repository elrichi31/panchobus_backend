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
        Schema::create('rutas', function (Blueprint $table) {
            $table->id('id_ruta');
            $table->integer('numero_de_ruta');
            $table->string('nombre_de_ruta', 255);
            $table->string("img", 800);
            $table->string("description", 500);
            $table->string('hora_dia', 10);
            $table->string('hora_tarde', 10);
            $table->timestamps();
        });
        
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('rutas');
    }
};
