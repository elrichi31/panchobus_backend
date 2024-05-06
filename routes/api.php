<?php

use App\Http\Controllers\ParadaController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\RutaController;

Route::middleware(['auth:sanctum'])->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/paradas', [ParadaController::class, 'index']);
Route::get('/paradas/{id}', [ParadaController::class, 'show']);


Route::get('/rutas', [RutaController::class, 'index']);
Route::get('/rutas/{id}', [RutaController::class, 'show']);

Route::get('/show_parada/{idRuta}', [ParadaController::class, 'ruta']);
