<?php
include '../koneksi.php';
error_reporting(0);
// menyimpan data kedalam variabel
$select = mysql_query("SELECT * FROM data_antri") or die(mysql_error());
$rows = mysql_num_rows($select);
while ($rows= mysql_fetch_array($select)) {

$no 				= $rows['no'];
}
$que = mysql_query("SELECT COUNT(no) AS jumlah FROM data_antri") or die(mysql_error());
$has = mysql_fetch_array($que);
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
$q_insert = mysql_query($query)or die (mysql_error());
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