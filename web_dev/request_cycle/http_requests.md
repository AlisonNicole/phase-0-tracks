###What are some common HTTP status codes?

200 OK
400 Bad Request
401 Unauthorized
404 Not Found
500 Internal Server Error

###What is the difference between a GET request and a POST request? When might each be used?

GET retrieves something and can be cached and remain in browser history. They should never be used with sensitive data because the information entered in the search bar is stored. Should only be used to retrieve data. 

POST submits data to be processed. A POST request cannot be cached and are not stored in browser history. Better for sensitive data because of their lack of storage.

###Optional bonus question: What is a cookie (the technical kind, not the delicious kind)? How does it relate to HTTP requests?

Used for client side storage. A Cookie is a small piece of information sent from a website sent as a header with every request being sent and stored in the users browser. 