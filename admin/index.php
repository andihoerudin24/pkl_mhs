<?php include '../koneksi.php'; ?>
<!DOCTYPE html>
<html>
<head>
	
    <link rel="stylesheet" type="text/css" href="../style.css">
    <script src="vendor/jquery/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="vendor/bootstrap/js/bootstrap.min.js"></script>

    <!-- Metis Menu Plugin JavaScript -->
    <script src="vendor/metisMenu/metisMenu.min.js"></script>

    <!-- DataTables JavaScript -->
    <script src="vendor/datatables/js/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables-plugins/dataTables.bootstrap.min.js"></script>
    <script src="vendor/datatables-responsive/dataTables.responsive.js"></script>

    <!-- Page-Level Demo Scripts - Tables - Use for reference -->
    <script>
    $(document).ready(function() {
        $('#dataTables-example').DataTable({
            responsive: true
        });
    });
    </script>

    <title>Halaman Utama</title>
	
    <!-- Bootstrap Core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- DataTables CSS -->
    <link href="vendor/datatables-plugins/dataTables.bootstrap.css" rel="stylesheet">

    <!-- DataTables Responsive CSS -->
    <link href="vendor/datatables-responsive/dataTables.responsive.css" rel="stylesheet">
</head>
<body>
	
	<!-- bagian header template -->
	<header>
		<h1 class="judul">DINAS PENDUDUKAN DAN PENCATATAN SIPIL<br>KABUPATEN BOGOR</h1>
		<h3><p class="deskripsi">sistem informasi pengambilan nomor antrian online Perubahan data</p></h3>
	</header>
	<!-- akhir bagian header template -->
	
 <div class="wrap">
		<!-- bagian menu		 -->
		<nav class="menu">
			<ul>
				<li>
					<a href="index.php">Admin</a>
				</li>
								
				<li>
					<a href="arsip.php">Arsip</a>
				</li>
				<li>
					<a href="../index.php">kembali</a>
				</li>	
			</ul>
		</nav>
		<div class="blog">
			<div class="conteudo">
			<table align="center">
				<form action="" method="POST" target="">
				<tr><td>Tanggal :</td><td><input type="date" name="TanggalAwal" id="Tanggal" class="texbox" size="25px" placeholder="Masukan no KK" required="required" > S/D 	
				<input type="date" name="TanggalAkhir" id="Tanggal" class="texbox" size="25px" placeholder="Masukan no KK" required="required" >
				<input  type="submit" value="Cari" name="submit"></td></tr>
				</form>
			</table><p>
                <table class="table table-striped table-bordered table-hover" id="dataTables-example">
                    <thead>
                        <tr>
                            <th>No</th>
                            <th>No. KK</th>
                            <th>Nama</th>
                            <th>Kecamatan</th>
                            <th>Jenis Kelamin</th>
                            <th align="center">Tanggal</th>
                            <th>Waktu</th>
                            <th>Pelayanan</th>
                            <th>Aksi</th>
                        </tr>
                    </thead>
                    <tbody>
                        <?php
                                              
                        if (isset($_POST['submit'])){
                            $TanggalAwal = $_POST['TanggalAwal'];
                            $TanggalAkhir = $_POST['TanggalAkhir'];
                            $host='localhost';
                            $user='root';
                            $pass='';
                            $db='baru';
                            $conn=mysqli_connect($host,$user,$pass,$db);
                             $sql = mysqli_query($conn,"SELECT * from data_antri WHERE tanggal BETWEEN '$TanggalAwal' AND '$TanggalAkhir' order by no ASC") or die (mysqli_error());

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
                                    <td>$pelayanan</td>
                                    <td><a href='delete.php?no=$no'>Delete</a>
                                        <a href='cetak.php?noKK=$no_kk' target='_blank'>Cetak</a>
                                    </td> ";
                                echo "</tr>";
                            }
                        }
                        else{
                            $host='localhost';
    $user='root';
    $pass='';
    $db='baru';
  $conn=mysqli_connect($host,$user,$pass,$db);

                        $sql = mysqli_query($conn,"SELECT * from data_antri order by no ASC") or die (msqli_error());

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
                                    <td>$pelayanan</td>
                                    <td><a href='delete.php?no=$no'>Delete</a>
                                        <a href='cetak.php?noKK=$no_kk' target='_blank'>Cetak</a>
                                    </td> ";
                                echo "</tr>";
                            }
                        }
                        ?>
                    </tbody>
                </table>
			</div>		
		</div>
	</div>
 
</body>
</html>