<?php

use Faker\Generator as Faker;
use App\User;
$factory->define(App\Model\Book::class, function (Faker $faker) {
    return [
        //
        'user_id' =>function(){
            return User::all()->random();
        },
        'title' => $faker->word,
        'description' => $faker->paragraph
    ];
});
