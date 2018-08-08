<!DOCTYPE html>
<html>

<head>

  <meta charset="UTF-8">

  <title>Login </title>

  <link rel="stylesheet" href="css/reset.css">

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />

</head>

<body>
  
  <div class="wrap">
  DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL KABUPATEN BOGOR
  
  
  <img src="logo.jpg" width"20" height"20">
  <form method="POST" action="" >
        <input class="form-control" placeholder="Username" name="username" type="username" autofocus>
                                
        <div class="bar">
            <i></i>
        </div>
         <input class="form-control" placeholder="Password" name="password" type="password" value="">
        <button type="submit" class="btn btn-lg btn-success btn-block" name="login">Login</button>
           </form>                     
    </div>

  <script src="js/index.js"></script>

</body>

</html>


<?php
    include "../koneksi.php";
   if(isset($_POST['login'])){
        $conn = mysqli_connect('localhost','root','','baru');
        $user = $_POST['username'];
        $pass = $_POST['password'];
        $cek_data = mysqli_query($conn, "SELECT * FROM login WHERE user = '$user' AND password = '$pass'");
        $hasil = mysqli_fetch_array($cek_data);
        $row = mysqli_num_rows($cek_data);
        if($row > 0){
           
            header('location:index.php');
        }
        else{
            echo 'login gagal';
        }
    
    }
?>