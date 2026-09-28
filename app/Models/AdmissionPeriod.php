<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class AdmissionPeriod extends Model
{
    protected $fillable = ['start_year', 'end_year', 'is_active'];

    protected $casts = ['start_year' => 'integer', 'end_year' => 'integer', 'is_active' => 'boolean'];

    public function students()
    {
        return $this->hasMany(Student::class);
    }

    public function registrationStages()
    {
        return $this->hasMany(RegistrationStages::class);
    }
}
