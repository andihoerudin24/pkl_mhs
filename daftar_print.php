<?php
include 'koneksi.php';
$nokk = $_GET['noKK'];
$host='localhost';
	$user='root';
	$pass='';
	$db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

$sql = mysqli_query($conn,"SELECT * from data_antri WHERE no_kk = '$nokk' order by no ASC") or die (mysqli_error());
?>
<html>
<head>
	<title></title>
</head>
<body onload="javascript:print()">
	<table>
		<tr>
			<img src="logo.jpg" style="width : 50px; height : 50px; "></img>
			<td><div align="left"><h2>DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL</h2></div></td>
		</tr>
	</table>
	<table border="0" width="100%">
	<?php
		while($data=mysqli_fetch_array($sql)){
	?>
			<tr>
				<td width="30%">No. Kartu Keluarga</td>
				<td><?php echo $data['no_kk']; ?></td>
			</tr>
			<tr >
				<td>Nama</td>
				<td><?php echo $data['nama']; ?></td>
			</tr>
			<tr >
				<td>Kecamatan</td>
				<td><?php echo $data['kecamatan']; ?></td>
			</tr>
			<tr >
				<td>Jenis Kelamin</td>
				<td><?php echo $data['jenis_kelamin']; ?></td>
			</tr>
			<tr >
				<td>Tanggal</td>
				<td><?php echo $data['tanggal']; ?></td>
			</tr>
			<tr >
				<td>Waktu</td>
				<td><?php echo $data['waktu']; ?></td>
			</tr>
			<tr >
				<td>Pelayanan</td>
				<td><?php echo $data['pelayanan']; ?></td>
			</tr>
			
	</table>
	<h3>No. Antrian</h3>
	<h1><?php echo $data['no']; ?></h1>
	<br><br>
	<?php
		}
	?>
	<h3>
<b>Catatan:</b><br>
<i>Harap hadir di kantor Dinas Kependudukan dan Pencatatan Sipil Kabupaten Bogor,<br>
selambat-lambatna 10 menit sebelum giliran no antrian Anda.</i></h3>

	<h3><b>Jika terlambat Anda harus mengambil nomor antrian baru.</b></h3>
</body>
</html>