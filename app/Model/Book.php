<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\Model\Review;
use App\User;
class Book extends Model
{
    //
    //A book has many review
    public function reviews(){
        return $this->hasMany(Review::class);
    }

     //Creating relationship between a book and users
    //a book bolongs to only one user
    public function users()
    {
      return $this->belongsTo(User::class);
    }

}
