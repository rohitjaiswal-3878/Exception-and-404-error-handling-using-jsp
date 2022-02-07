

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage = "true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sorry ! something went wrong </title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css" integrity="sha384-zCbKRCUGaJDkqS1kPbPd7TveP5iyJE0EjAuZQTgFLD2ylzuqKfdKlfG/eSrtxUkn" crossorigin="anonymous">

    </head>
    <body>
        <div class="container p-3 text-center">
            <img src="img/error-icon-25266.png" class="img-fluid" />
            <h1 class="display-3"> Sorry !! something went wrong ....</h1>
            <p><%= exception %></p>
            <a class="btn btn-outline-primary" href="index.html">home page</a>
        </div>
    </body>
</html>
