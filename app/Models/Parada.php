<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Parada extends Model
{
    protected $table = 'paradas';
    protected $primaryKey = 'id_parada';

    public function ruta() {
        return $this->belongsTo(Ruta::class, 'id_ruta');
    }
}
