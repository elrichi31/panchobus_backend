<?php

namespace App\Http\Controllers;

use App\Http\Controllers\Controller;
use Illuminate\Http\Request;
use App\Models\Parada;

class ParadaController extends Controller
{
    public function index()
    {
        $paradas = Parada::all();
        return response()->json($paradas);
    }

    public function show($id)
    {
        $parada = Parada::find($id);
        if (!$parada) {
            return response()->json(['message' => 'Parada not found'], 404);
        }
        return response()->json($parada);
    }
}
