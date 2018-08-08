<body onload="javascript:print()">
<?php
if ($_GET['tombol'] == 'Cari'){
?>
		<br>
		<br>
		<table border="1" width="100%">
			<thead>
				<tr>
					<td>No</td>
					<td>No. KK</td>
					<td>Nama</td>
					<td>Kecamatan</td>
					<td>Jenis Kelamin</td>
					<td>Tanggal</td>
					<td>Waktu</td>
					<td>pelayanan</td>
				</tr>
			</thead>
		<tbody>
<?php
include '../koneksi.php';
$tanggal = $_GET['Tanggal'];
$host='localhost';
	$user='root';
	$pass='';
	$db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

$sql = mysqli_query($conn,"SELECT * from data_antri WHERE tanggal = '$tanggal' order by no ASC") or die (msql_error());

	while ($data = mysqli_fetch_array($sql)){
		$no = $data['no'];
		$no_kk = $data['no_kk'];
		$nama = $data['nama'];
		$kecamatan = $data['kecamatan'];
		$jenis_kelamin = $data['jenis_kelamin'];
		$tanggal = $data['tanggal'];
		$waktu = $data['waktu'];
		$pelayanan = $data['pelayanan'];
		echo "<tr>";
		echo "<td>$no</td>
			<td>$no_kk</td>
			<td>$nama</td>
			<td>$kecamatan</td>
			<td>$jenis_kelamin</td>
			<td>$tanggal</td>
			<td>$waktu</td>
			<td>$pelayanan</td>";
		echo "<tr>";
	}
}
?>