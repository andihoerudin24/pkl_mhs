<?php  
include 'koneksi.php';
$que = mysql_query("SELECT COUNT(no) AS jumlah FROM data_antri") or die(mysql_error());
$has = mysql_fetch_array($que);
echo $has['jumlah'];
?>
