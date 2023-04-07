<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class CategoryModel extends Model
{
    use HasFactory;

    protected $table = 'artikel';
    protected $primaryKey = 'id';
    protected $fillable = ['name', 'is_publish', 'created_at', 'updated_at'];
}
