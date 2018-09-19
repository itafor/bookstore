<?php

namespace App;
use Illuminate\Notifications\Notifiable;
use Illuminate\Foundation\Auth\User as Authenticatable;
use Laravel\Passport\HasApiTokens;

use App\Model\Book;
class User extends Authenticatable
{
    use HasApiTokens, Notifiable;
    /**
     * The attributes that are mass assignable.
     *
     * @var array
     */
    protected $fillable = [
        'name', 'email', 'password'
    ];

    /**
     * The attributes that should be hidden for arrays.
     *
     * @var array
     */
    protected $hidden = [
        'password', 'remember_token',
    ];

    //Creating relationship between a user and books
    //a user can add as many books as he wish 
    public function books()
    {
      return $this->hasMany(Book::class);
    }

    //user has many reviews
     public function reviews()
    {
      return $this->hasMany(Review::class);
    }
}
