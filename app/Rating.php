<?php

namespace App;

use Illuminate\Database\Eloquent\Model;
use App\Book;
class Rating extends Model
{
    // To avoid getting default mass assignment error 
    protected $fillable = ['book_id', 'user_id', 'rating'];

    //A rating can only belong to one book.
    public function book()
    {
      return $this->belongsTo(Book::class);
    }
}
