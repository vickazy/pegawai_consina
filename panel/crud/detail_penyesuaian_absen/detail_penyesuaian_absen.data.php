<?php
    include_once "../../include/koneksi.php";
    session_start();
	$HEAD_ID=$_POST["id"];
	$query2=mysql_query("SELECT * FROM penyesuaian_absensi where ID='$HEAD_ID'") or die (mysql_error());
	$objectdata2=mysql_fetch_object($query2);
?>

<script>
    $(document).ready(function() {
        $('#example').DataTable( {
            "sDom": 'C<"top"flt>rt<"bottom"ip><"clear">',
        });
    });
</script>

<div class="table-responsive">
				<table id="example2" class="table table-bordered">
					<thead>
						<tr>
							<th>No</th>
							<th>Nip - Nama</th>
							<th>Bulan - Tahun</th>
							<th>Tanggal</th>
							<th>Jam Masuk</th>
							<th>Jam Keluar</th>
							<th>Aksi</th>
						</tr>
					</thead>
					<tbody>
					<?php
						
						$querydpenye=mysql_query("SELECT * FROM detail_penyesuaian_absensi WHERE HEAD_ID_PENYESUAIAN='$HEAD_ID'") or die (mysql_error());
						$no = 1;
						
						while($objectdata=mysql_fetch_object($querydpenye)){
							$query1=mysql_query("SELECT * FROM pegawai where KODE_PEGAWAI='$objectdata->KODE_PEGAWAI'") or die (mysql_error());
							$objectdata1=mysql_fetch_object($query1);
							echo'
						<tr>
							<td>'.$no.'</td>
							<td>'.$objectdata1->NIP_PEGAWAI.' - '.$objectdata1->NAMA_PEGAWAI.'</td>
							<td>'.$objectdata2->BULAN.' - '.$objectdata2->TAHUN.'</td>
							<td>'.$objectdata->TANGGAL.'</td>
							<td>'.$objectdata->JAM_MASUK.'</td>
							<td>'.$objectdata->JAM_KELUAR.'</td>
							<td>';
							$pengaturan = mysql_fetch_array(mysql_query("SELECT VALUE FROM pengaturan_penggajian WHERE ID='9'"));
							$data = mysql_fetch_array(mysql_query("SELECT kode_penggajian,DATE_ADD(tanggal_gaji,INTERVAL ".$pengaturan['VALUE']." DAY) AS cktgl FROM head_penggajian WHERE bulan='$objectdata2->BULAN' AND tahun='$objectdata2->TAHUN'"));
							$datenow=date("Y-m-d");
							if($data["cktgl"]==""){
								echo '<a href="#dialog-detail_penyesuaian_absen" id="'.$objectdata->ID_DETAIL_PENYESUAIAN.'_'.$HEAD_ID.'_'.$objectdata->KODE_PEGAWAI.'" alt="Ubah" title="Ubah" class="glyphicon ubah-detail_penyesuaian_absen glyphicon-edit" data-toggle="modal"></a>&nbsp; 
								<a href="#" id="'.$objectdata->ID_DETAIL_PENYESUAIAN.'_'.$HEAD_ID.'" alt="Hapus" title="Hapus" class="glyphicon hapus-detail_penyesuaian_absen glyphicon-trash"></a>';
							}else{
								if($data["cktgl"]>=$datenow){
								  echo '<a href="#dialog-detail_penyesuaian_absen" id="'.$objectdata->ID_DETAIL_PENYESUAIAN.'_'.$HEAD_ID.'_'.$objectdata->KODE_PEGAWAI.'" alt="Ubah" title="Ubah" class="glyphicon ubah-detail_penyesuaian_absen glyphicon-edit" data-toggle="modal"></a>&nbsp; 
								<a href="#" id="'.$objectdata->ID_DETAIL_PENYESUAIAN.'_'.$HEAD_ID.'" alt="Hapus" title="Hapus" class="glyphicon hapus-detail_penyesuaian_absen glyphicon-trash"></a>';
								}
							}
							echo'</td>
						</tr>';
							$no++;
						}
							/*  <a href="#" id="'.$objectdata->ID_DETAIL_PENYESUAIAN.'" alt="Hapus" title="Hapus" class="glyphicon hapus-detail_penyesuaian_absen glyphicon-trash"></a> */
					?>
					</tbody>
				</table>
			</div>