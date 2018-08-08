<html>
<head>
	<title>Daftar</title>
	<link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
	
	<!-- bagian header template -->
	<header>
		<h1 class="judul">DINAS KEPENDUDUKAN DAN PENCATATAN SIPIL<br>KABUPATEN BOGOR</h1>
		<b><p class="deskripsi">sistem informasi pengambilan nomor antrian online perubahan data</p></b>
	</header>
	<!-- akhir bagian header template -->
	
	<div class="wrap">
		<!-- bagian menu		 -->
		<nav class="menu">
			<ul>
				<li>
					<a href="index.php">Beranda</a>
				</li>
				<li>
					<a href="profil.php">Profil</a>
				</li>

				
				<li>
					<a href="daftar.php">Daftar</a>
				</li>
				</li>
			</ul>
		</nav>
		<!-- akhir bagian menu -->
 
		<!-- bagian sidebar website -->
		
		<div class="blog">
			<div class="dft">
				<div class="post-info">
					</b>
				</div>
			<form action="simpan_daftar.php" method="POST" target="_blank">
		
<div class="box">
<h3><b>Untuk mengambil nomor antiran online ,<br>silahkan isi form di bawah ini:</b></h3>
<table>

 	<tr><td>No Kartu Keluarga </td><td><input type="text" name="noKK" id="noKK" class="texbox" size="25px" placeholder="Masukan no KK" required="required" ></td></tr>
 	<tr><td>Nama </td><td><input type="text" name="nama" id="nama" class="texbox" size="25px" placeholder="Masukkan Nama" required="required"></td></tr>
 	<tr><td>Kecamatan </td><td>
 		<select name="Kecamatan">
 			<option>Citeureup</option>
			<option>Cibinong</option>
			<option>Jonggol</option>
			<option>Gunung Putri</option>
 		</select>
 	</td></tr>
 	<tr><td>Telepon </td><td><input type="text" name="notelp" id="notelp" class="texbox" size="25px" placeholder="No Telepon" required="required" maxlength="12" onKeyPress="return HanyaAngka(event)"></td></tr>
 	<tr><td>Jenis Kelamin <td colspan="2"><input type="radio" name="jekel" id="jekel" class="" value="pria" required="required">Pria <input type="radio" name="jekel" value="wanita">Wanita</td></tr>
 	<tr><td>Tanggal </td><td><input type="date" name="Tanggal" id="Tanggal" class="texbox" size="25px" placeholder="masukan tanggal" required="required" ></td></tr>
 	<tr><td>Waktu </td><td><input type="time" name="waktu" id="waktu" class="texbox" size="25px" placeholder="masukan waktu" required="required" ></td></tr>
 	<tr><td>pelayanan <td><select placeholder="Pilih pelayanan" name="pelayanan" id="pelayanan">
 	<option selected="selected">--Pilih pelayanan--</option>
 	<option value="Ganda">Ganda</option>
 	<option value="Data">Data</option>
 	<option value="Nik">Nik</option>
 	<option value="Aktivasi">Aktivasi</option>
 </table>
 <br>
		<tr><td colspan="2"><input type="submit" class="button" name="simpan" value="Print">
 		<input type="reset" class="button" name="reset" value="Batal"></td></tr>
 </div>
 	
</form>

</html>
