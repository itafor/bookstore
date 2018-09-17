<?php

namespace App\Http\Resources\Book;

use Illuminate\Http\Resources\Json\Resource;
use App\Http\Resources\Book\BookResource;
class BookResource extends Resource
{
    /**
     * Transform the resource into an array.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return array
     */
    public function toArray($request)
    {
        return [
            'title'=>$this->title,
            'description' =>$this->description,
            'user_id'=>$this->user_id
        ];
    }
}
