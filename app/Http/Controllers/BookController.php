<?php

namespace App\Http\Controllers;

use App\Exceptions\BookNotBelongsToUser;
use App\Model\Book;
use Illuminate\Http\Request;
use App\Http\Requests\BookRequest;
use App\Http\Resources\Book\BookResource;
use App\Http\Resources\Book\BookCollection;
use Symfony\Component\HttpFoundation\Response;
use Auth;
class BookController extends Controller
{
//Allow guest to only view books but can not delete, create and edit
     public function __construct(){
        $this->middleware('auth:api')->except('index','show');
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
        return  BookCollection::collection(Book::paginate(20));
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(BookRequest $request, Book $book)
    {
           // creating a new book
       $books = Book::create([
        'user_id' => $request->user()->id,
        'title' => $request->title,
        'description' => $request->description,
      ]);
       //dispay a book detail after creation
       return Response([
        'data' => new BookResource($books)
       ],Response::HTTP_CREATED);

    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Model\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function show(Book $book)
    {
        //
        return new BookResource($book);
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Model\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function edit(Book $book)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Model\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Book $book)
    {
       
        // Exception handling
       // $this->bookUserCheck($book);

            if ($request->user()->id !== $book->user_id) {
        return response()->json(['error' => 'You can only edit your own books.'], 403);
      }
        // Updating only book description and title 
      $book->update($request->only(['title', 'description']));

      //displaying updated records to brower immediately after udate is completed
      return Response([
        'data' => new BookResource($book)
       ],Response::HTTP_CREATED);

    } 

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Model\Book  $book
     * @return \Illuminate\Http\Response
     */
    public function destroy(Book $book)
    {
        //this method check if a user is the owner of a particular book he/she is trying to delete
        $this->bookUserCheck($book);
        //delete a book
       $book->delete();

        //this method return a no content response afetr a book has been succesfully deleted
       return Response(null,Response::HTTP_NO_CONTENT);
    }

        //this method check if a user is the owner of a particular book he/she is trying to delete
    public function bookUserCheck(Book $book){
        if(Auth::id() !== $book->user_id){
    
            //This is an exception that get rendered if a user takes illegal action
            throw new BookNotBelongsToUser;
        }

    }
}
