<?php

use App\Http\Controllers\ParadaController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

Route::middleware(['auth:sanctum'])->get('/user', function (Request $request) {
    return $request->user();
});

Route::get('/paradas', [ParadaController::class, 'index']);
Route::get('/paradas/{id}', [ParadaController::class, 'show']);