<?php
    $host = 'localhost';
    $username = 'root';
    $password = '';
    $database = 'travel';

    $connect = mysqli_connect($host,$username,$password,$database);
    if (mysqli_connect_error($connect)) {
        echo 'Failed to connect to database: ' . mysqli_connect_error();
    }
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <style>
        h1{
        text-align: center;
        }
        div.travel1 {
        position: relative;
        left: 30px;
        border: 3px solid #73AD21;
        }
        div.gallery {
        margin: 5px;
        border: 1px solid #ccc;
        float: left;
        width: 300px;
        }

        div.gallery:hover {
        border: 1px solid #777;
        }

        div.gallery img {
        width: 100%;
        height: auto;
        }

        div.desc {
        padding: 15px;
        text-align: center;
        }
    </style>
    <title>Travel</title>
</head>
<body>
<h1>Application Travel</h1>

<nav class="navbar navbar-expand-sm bg-light">
  <form>
        <select class="navbar-brand" name="region" onchange="showRegion(this.value)">
            <option value="">Select region:</option>
            <option value="1">ภาคเหนือ</option>
            <option value="2">ภาคตะวันตก</option>
            <option value="3">ถาคกลาง</option>
            <option value="4">ภาคตะวันออก</option>
            <option value="4">ภาคใต้</option>
        </select>
    </form>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
  <botton href="addpage.php" class="btn btn-dark">Add</botton>
  </div>  
</nav>

<div class="travel1">
    <div class="gallery">
        <a target="_blank" href="src/def.png">
            <img src="src/def.png" alt="Cinque Terre" width="600" height="400">
        </a>
        <div class="desc">image here</div>
        </div>

        <div class="gallery">
        <a target="_blank" href="src/def.png">
            <img src="src/def.png" alt="Forest" width="600" height="400">
        </a>
        <div class="desc">image here</div>
        </div>

        <div class="gallery">
        <a target="_blank" href="src/def.png">
            <img src="src/def.png" alt="Northern Lights" width="600" height="400">
        </a>
        <div class="desc">image here</div>
    </div>
</div>


</body>
</html>