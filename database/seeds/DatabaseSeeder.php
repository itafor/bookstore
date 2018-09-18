<?php

use Illuminate\Database\Seeder;
use App\User;
class DatabaseSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //$this->call(UsersTableSeeder::class);
        //factory(APP\User::class,5)->create();
        factory(App\Model\Book::class,30)->create();
        factory(App\Model\Review::class,50)->create();
    }
}
