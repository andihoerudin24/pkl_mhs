<?php
	include "../koneksi.php";
$host='localhost';
	$user='root';
	$pass='';
	$db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

	$no = $_GET['no'];
	$q = "DELETE from data_antri WHERE no = '$no'";
	$delete = mysqli_query($conn,$q) or die (mysqli_error());
?>

<script type="text/javascript">
	alert('Data Berhasil di hapus');
	document.location.href="index.php";
</script>