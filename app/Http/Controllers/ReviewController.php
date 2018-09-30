<?php

namespace App\Http\Controllers;

use App\Http\Resources\ReviewResource;
use App\Model\Review;
use App\Model\Book;
use App\Http\Requests\ReviewRequest;
use Illuminate\Http\Request;
use Symfony\Component\HttpFoundation\Response;
use Illuminate\Support\Facades\Auth;
use App\User;
//use App\User;
class ReviewController extends Controller
{


//securing end point to review and rate a book
 public function __construct(){
        $this->middleware('auth:api')->except('index','show');
    }
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index(Book $book)
    {
    
        return ReviewResource::collection($book->reviews);
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
    public function store(ReviewRequest $request, Book $book, Review $review)
    {
        
         // $review = new Review($request->all());
         // $book->reviews()->save($review);
      
        $review           = new Review();
        $review->book_id  = $book->id;
        $review->user_id  = $request->user()->id; 
        $review->customer = $request->customer;
        $review->star     = $request->star;
        $review->review   = $request->review;
        $review->save();

        //dispay a book detail after creation
       return Response([
        'data' => new ReviewResource($review)
       ],Response::HTTP_CREATED);
   
}
    /**
     * Display the specified resource.
     *
     * @param  \App\Model\Review  $review
     * @return \Illuminate\Http\Response
     */
    public function show(Review $review)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Model\Review  $review
     * @return \Illuminate\Http\Response
     */
    public function edit(Review $review)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Model\Review  $review
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Book $book, Review $review)
    {
         $review->update($request->all());
         //dispay a book detail after creation
       return Response([
        'data' => new ReviewResource($review)
       ],Response::HTTP_CREATED);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Model\Review  $review
     * @return \Illuminate\Http\Response
     */
    public function destroy(Book $book, Review $review)
    {
         //this method check if a user is the owner of a particular book he/she is trying to delete
        //$this->bookUserCheck($book);
        //delete a book
       $review->delete();

        //this method return a no content response afetr a book has been succesfully deleted
       return Response(null,Response::HTTP_NO_CONTENT);
    }
}
