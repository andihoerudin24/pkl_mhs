<?php
include 'koneksi.php';
// menyimpan data kedalam variabel
$host='localhost';
	$user='root';
	$pass='';
	$db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

$select = mysqli_query($conn,"SELECT * FROM data_antri") or die(mysqli_error());
$rows = mysqli_num_rows($select);
while ($rows= mysqli_fetch_array($select)) {

$no 				= $rows['no'];
}
$host='localhost';
	$user='root';
	$pass='';
	$db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

$que = mysqli_query($conn,"SELECT COUNT(no) AS jumlah FROM data_antri") or die(mysqli_error());
$has = mysqli_fetch_array($que);
if ($has['jumlah'] < 200 ) {


$no_kk            	= $_POST['noKK'];
$nama           	= $_POST['nama'];
$jenis_kelamin  	= $_POST['jekel'];
$kecamatan  		= $_POST['Kecamatan'];
$tanggal         	= $_POST['Tanggal'];
$waktu 				=$_POST['waktu'];
$pelayanan 			=$_POST['pelayanan'];
// query SQL untuk insert data
$no = $no+1;
$query="INSERT INTO data_antri VALUES('$no','$no_kk','$nama','$kecamatan','$jenis_kelamin','$tanggal','$waktu','$pelayanan')";
$host='localhost';
	$user='root';
	$pass='';
	$db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

$q_insert = mysqli_query($conn,$query)or die (mysqli_error());
if ($q_insert){
	?>
	<script language="javascript">
		alert('Data Berhasil Disimpan');
		opener.location.reload(true);
		document.location.href="daftar_print.php?noKK=<?php echo $no_kk; ?>";
	</script>
	<?php
}
else{
	?>
	<script language="javascript">
		alert('Data gagal disimpan');
		document.location.href="daftar.php";
	</script>
	<?php
}
}else{?>
	<script language="javascript">
		alert('maaf Kuota sudah penuh !');
		document.location.href="daftar.php";
	</script>
<?php 
}
?>