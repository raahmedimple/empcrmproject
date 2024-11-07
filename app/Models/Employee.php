<?php

namespace App\Models;

// use Illuminate\Contracts\Auth\MustVerifyEmail;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Notifications\Notifiable;
use Illuminate\Database\Eloquent\Model;

class Employee extends Model
{
    //
    use HasFactory, Notifiable;

    protected $fillable = ['first_name', 'last_name', 'company_id', 'email', 'phone', 'profile_picture'];

    public function company()
    {
        return $this->belongsTo(Company::class);
    }
}
