<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\Model\Book;
use App\User;
class Review extends Model
{
     // To avoid getting default mass assignment exception 
    protected $fillable = ['star','customer','review','user_id','book_id'];
    //Reviews belongs to book
    public function books(){
        return $this->belongsTo(Book::class);
    }

// a review belongs to one user 
    public function users()
    {
      return $this->belongsTo(User::class);
    }
}
