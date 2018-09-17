<?php

use Faker\Generator as Faker;
use App\Model\Book;
$factory->define(App\Model\Review::class, function (Faker $faker) {
    return [
        'book_id' =>function(){
            return Book::all()->random();
        },
        'customer' =>$faker->name,
        'review' =>$faker->paragraph,
        'star' =>$faker->numberBetween(0,5)
    ];
});
