<!DOCTYPE html>
<html lang="en">
  <head>
   
  <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css?family=Roboto|Sriracha&display=swap" rel="stylesheet">
    
     <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">

    <link rel="stylesheet" type="text/css" href="css/style.css">
    <link rel="stylesheet" type="text/css" href="css/navbar.css">

    <title>Basic Banking System</title>
  </head>

  <body>
    
  <?php
  include 'navbar.php';
  ?>
  
      <div class="container-fluid">
       <!-- Introductary section -->
            <div class="row intro py-1"style="background-color : #d9ffd6 ">
              <div class="col-sm-12 col-md">
                <div class="heading text-center my-5">
                  <h3 style="font-family: cursive;" >Welcome to</h3>

                  <h1 style="color:#2e2f7a" style="	font-family: cursive;">The GRIP BANK</h1>
                </div>
              </div>



              <div class="col-sm-12 col-md img text-center" style=" padding-bottom: 1.4rem!important; padding-top: 1.5rem!important; ">
                <img class="im" src="img/bank.jpg" class="img-fluid pt-2">
              </div>
            </div>
            
           
        <!-- Activity section -->
            <div class="row activity text-center">
                  
            <div class="col-md act">
            <img src="img/transfer.png" class="img-fluid" style="max-width: 22.5rem; height: auto;">
                   
                    <br>
                    <a href="history.php" style="color:#5bb158; font-family: cursive;"><button >Transaction History</button></a>
                  </div>

                  <div class="col-md act">
                  <img src="img/history.png" class="img-fluid" style="max-width: 25rem; height: auto;"
}>
                  
                    <br>
                    <a href="customers.php" style="color:#5bb158; font-family: cursive;" ><button>View Customers </button></a>
                  </div>
            </div>
           
      </div>
     
      <footer class="text-center mt-5 py-2">
      <p>&copy Made by <b> PRIYA RANJAN</b> <br> Sparks Foundation, GRIP'21</p>
      </footer>
     
      <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
  </body>
</html>
