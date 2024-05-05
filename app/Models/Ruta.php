<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Ruta extends Model
{
    protected $table = 'rutas';
    protected $primaryKey = 'id_ruta';

    public function paradas() {
        return $this->hasMany(Parada::class, 'id_ruta');
    }
}

