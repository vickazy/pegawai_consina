<?php
    include_once "../../include/koneksi.php";
	session_start();
	$state_session=$_SESSION['STATE_ID'];
    
	if(isset($_POST['hapus'])) {
		mysql_query("DELETE FROM jabatan WHERE KODE_JABATAN=".$_POST['hapus']);
    } else {
		$NAMA_JABATAN = $_POST['NAMA_JABATAN'];
		$KODE_JABATAN = $_POST['KODE_JABATAN'];
		$TUNJANGAN_JABATAN = $_POST['TUNJANGAN_JABATAN'];
		$tmptunjanganlain = $_POST['TUNJANGAN_LAIN'];
		$KODE_DEPARTEMEN = $_POST['KODE_DEPARTEMEN'];
		$tmptunjanganlain2=implode(",",$tmptunjanganlain);
		$NOMINAL_TABUNGAN = 0;
		$NOMINAL_UMT = 0;
		$before=mysql_fetch_object(mysql_query("SELECT * FROM jabatan where KODE_JABATAN='$KODE_JABATAN'"));
	
		if($KODE_JABATAN == 0) {
            mysql_query("INSERT INTO jabatan 
						VALUES(NULL,'$NAMA_JABATAN','$TUNJANGAN_JABATAN','0','$NOMINAL_TABUNGAN','$NOMINAL_UMT','0','$KODE_DEPARTEMEN')");
			include "../../include/catat.php";
			$user=$_SESSION['KODE_PETUGAS'];
			$aksi="Melakukan tambah data jabatan :".$NAMA_JABATAN." dengan Nominal jabatan :".$TUNJANGAN_JABATAN." ";
			catat($user,$aksi);
		} else {
            mysql_query("UPDATE jabatan SET NAMA_JABATAN = '$NAMA_JABATAN',TUNJANGAN_JABATAN = '$TUNJANGAN_JABATAN',TUNJANGAN_LAIN = '0',NOMINAL_TABUNGAN = '$NOMINAL_TABUNGAN',NOMINAL_UMT = '$NOMINAL_UMT', KODE_DEPARTEMEN = '$KODE_DEPARTEMEN' WHERE KODE_JABATAN = '$KODE_JABATAN'");
			include "../../include/catat.php";
			$user=$_SESSION['KODE_PETUGAS'];
			$aksi="Melakukan ubah data jabatan :".$before->NAMA_JABATAN." menjadi :".$NAMA_JABATAN." dengan Nominal jabatan :".$before->TUNJANGAN_JABATAN."->".$TUNJANGAN_JABATAN."";
			catat($user,$aksi);
		}
    }
?>