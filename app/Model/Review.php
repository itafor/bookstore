<?php

namespace App\Model;

use Illuminate\Database\Eloquent\Model;
use App\Model\Book;
class Review extends Model
{
    //
    //Reviews belongs to book
    public function books(){
        return $this->belongsTo(Book::class);
    }
}
