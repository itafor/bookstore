<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\User;
use App\Rating;
class Book extends Model
{

    // To avoid getting default mass assignment error 
    protected $fillable = ['user_id', 'title', 'description'];

    //Creating relationship between a book and users
    //a book bolongs to only one user
    public function user()
    {
      return $this->belongsTo(User::class);
    }

    //Creating relationship between a book and rating
    // a book can be rated by various users
    public function ratings()
    {
      return $this->hasMany(Rating::class);
    }
}
