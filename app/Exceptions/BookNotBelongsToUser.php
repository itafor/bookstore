<?php

namespace App\Exceptions;

use Exception;

class BookNotBelongsToUser extends Exception
{
    public function render(){
    	return ['errors' => 'Boook not belongs to user'];
    }
}
