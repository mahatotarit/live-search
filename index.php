<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Todo List App</title>
    <link rel="stylesheet" href="style.css">
    
    <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
    <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
    <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">  
    <style>
         #search{
            outline: none !important;
         }
    </style>
</head>
<body>
    <div class="main">
       <div class="container">
          <div class="row">
            <h2 class="col-12 text-center fw-bold m-2 p-1">Search Movie</h2>
          </div>
          <div class="row">
            <input class="p-2 rounded border shadow-lg" type="text" id="search" placeholder="Search Movie" autofocus>
          </div>
          <div class="row mt-4" id="cards_div">
             <!-- all card  -->
          </div>
       </div>
    </div>
</body>
</html>
<script src="js.js"></script>