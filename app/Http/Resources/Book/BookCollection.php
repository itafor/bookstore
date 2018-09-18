<?php

namespace App\Http\Resources\Book;

use Illuminate\Http\Resources\Json\Resource;

class BookCollection extends Resource
{
    /**
     * Transform the resource collection into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
       
        return [
            'title'=>$this->title,
            'Average rating' => $this->reviews->count() > 0 ? round($this->reviews->sum('star')/$this->reviews->count(),2)
            :'No rating yet',

            'href' => [
                'link' => route('books.show',$this->id)
            ]
        ];

       // echo '<pre>'; print_r($json);
    }
}
