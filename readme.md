
This is an API only App that display a list of books available in bookstore, 
Customers can:
-view all books in stuck
-add books
-review books
-rate a book by giving it star ranging from 1-5 digits
-update review
-delete review

To view documentation in detail, Visit POSTMAN Public url here https://documenter.getpostman.com/view/5369523/RWgjZhL8

OR 

TO VIEW ALL BOOKS
To view all books visite the url below------

curl --request GET \
  --url https://itaforfrancis.000webhostapp.com/index.php/api/books

  TO ADD A BOOK
Enter the book title and description-------
 
curl --request POST \
  --url https://itaforfrancis.000webhostapp.com/index.php/api/books \
  --header 'Accept: application/json' \
  --header 'Authorization: {{auth}}' \
  --header 'Content-Type: application/json' \
  --data '{
	"title" : "Laravel for begginers",
	"description" : "Absolutely writen for begginers by Dr. Francis"
}'

TO CREATE REVIEW AND RATE BOOK
Enter the book id in the ure below--------

curl --request POST \
  --url https://itaforfrancis.000webhostapp.com/index.php/api/books/43/reviews \
  --header 'Accept: application/json' \
  --header 'Authorization: {{auth}}' \
  --header 'Content-Type: application/json' \
  --data '{
"customer" : "Review by Dr. Francis",
"star" : "5",
"review" : "Excellent"
}'

TO UPDATE BOOK
Enter the book id in the ure below--------

curl --request PUT \
  --url https://itaforfrancis.000webhostapp.com/index.php/api/books/44 \
  --header 'Accept: application/json' \
  --header 'Authorization: {{auth}}' \
  --header 'Content-Type: application/json' \
  --data '{
	"title" : "book id 64 updated",
	"description" : "for dynamic pages making  test"
}'

TO DELETE BOOK
Enter the book id in the ure below--------

curl --request DELETE \
  --url https://itaforfrancis.000webhostapp.com/index.php/api/books/54 \
  --header 'Accept: application/json' \
  --header 'Authorization: {{auth}}' \
  --header 'Content-Type: application/json' \
  --data '{
	"title" : "testing by  franck pls work",
	"description" : "testing now ok",
	"user_id" : "1"
}'

TO UPDATE REVIEW
Enter the id of the book and that of the review in the ur below------

curl --request PUT \
  --url https://itaforfrancis.000webhostapp.com/index.php/api/books/37/reviews/63 \
  --header 'Accept: application/json' \
  --header 'Authorization: {{auth}}' \
  --header 'Content-Type: application/json' \
  --data '{
        "customer": "Mr. FRANCIS I update",
        "star": 5,
        "review": "excellent update"
}'

GENERATE AUTHENTICATION TOKEN

curl --request POST \
  --url https://itaforfrancis.000webhostapp.com/oauth/token \
  --header 'Accept: application/json' \
  --header 'Authorization: {{auth}}' \
  --header 'Content-Type: application/json' \
  --data '{
	"grant_type" : "password",
	"client_id" : "2",
	"client_secret" : "q7p0QWD0cewea9t0Ddvw59e5CRwi64kuUdLi6hUw",
	"username" : "itafor@gmail.com",// your username
	"password" : "francis" // your password
}'

PLEASE NOTE: 
the Update and Delete Operation worked fine on  localhost (i.e Xampp server)
but don't work  online due to the following reasons

Self-signed SSL certificates are being blocked:
Fix this by turning off 'SSL certificate verification' in Settings > General
Proxy configured incorrectly
Ensure that proxy is configured correctly in Settings > Proxy
Request timeout:
Change request timeout in Settings > General


I dont have access to the above files because i am using free host