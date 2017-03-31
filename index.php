<!DOCTYPE html>
  <html>
    <head>
      <title>Home</title>
      <!--Import Google Icon Font-->
      <link href="http://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
      <!--Import materialize.css-->
      <link type="text/css" rel="stylesheet" href="assets/css/materialize.min.css"  media="screen,projection"/>

      <!--Let browser know website is optimized for mobile-->
      <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
      <!--Import jQuery before materialize.js-->
      <script type="text/javascript" src="https://code.jquery.com/jquery-2.1.1.min.js"></script>
      <script type="text/javascript" src="assets/js/materialize.min.js"></script>
      <script>
        $(document).ready(function(){
        $(".button-collapse").sideNav();
        $('.fixed-action-btn').openFAB();
        $('.fixed-action-btn').closeFAB();
        $('.fixed-action-btn.toolbar').openToolbar();
        $('.fixed-action-btn.toolbar').closeToolbar();
        });
      </script>
    </head>

    <body>
      <!--Menu & Sidebar start-->
      <nav>
        <div class="container">
          <div class="nav-wrapper">
            <a href="index.php" class="brand-logo">Home</a>
            <a href="#" data-activates="mobile-demo" class="button-collapse"><i class="material-icons">menu</i></a>
              <ul class="right hide-on-med-and-down">
                <li class="active"><a href="index.php">Home</a></li>
              </ul>
              <ul class="side-nav" id="mobile-demo">
                <li class="active"><a href="index.php">Home</a></li>
              </ul>
          </div>
        </div>
      </nav>
      <!--Menu & Sidebar end-->

      <div class="container">
        <div class="row">
          
      <?php
      //koneksi ke database, username,password  dan namadatabase menyesuaikan 
      mysql_connect('localhost', 'root');
      mysql_select_db('datasekolah');
 
      //memanggil file excel_reader
      require "library/excel_reader.php";
      if(isset($_POST['submit'])){
      $target = basename($_FILES['filedata_sdall']['name']) ;
      move_uploaded_file($_FILES['filedata_sdall']['tmp_name'], $target);
      // tambahkan baris berikut untuk mencegah error is not readable
      chmod($_FILES['filedata_sdall']['name'],0777);
      $data = new Spreadsheet_Excel_Reader($_FILES['filedata_sdall']['name'],false);
    
      //start sheet
      //    menghitung jumlah baris file xls
      $baris = $data->rowcount($sheet_index=0); //Sheet1
      //    jika kosongkan data dicentang jalankan kode berikut
      $drop = isset( $_POST["drop"] ) ? $_POST["drop"] : 0 ;
      if($drop == 1){
      //             kosongkan tabel data_sd
             $truncate ="TRUNCATE TABLE data_sd";
             mysql_query($truncate);
      };
      //    import data excel mulai baris ke-2 (karena tabel xls ada header pada baris 1)
      for ($i=1; $i<=$baris; $i++) //data dibaca baris ke-1
      {
      //       membaca data (kolom ke-1 sd terakhir)
      $NPSN           = $data->val($i, 1,0);
      $NAMA_SP        = $data->val($i, 2,0);
      $DESA           = $data->val($i, 3,0);
      $STATUS         = $data->val($i, 4,0);
      $AKREDITASI     = $data->val($i, 5,0);
      $query = "INSERT into data_sd (NPSN,NAMA_SP,DESA,STATUS,AKREDITASI)values('$NPSN','$NAMA_SP','$DESA','$STATUS','$AKREDITASI')";
      $hasil = mysql_query($query);
      }//start end

      //start sheet
      $baris = $data->rowcount($sheet_index=1);//sheet 2
      for ($i=1; $i<=$baris; $i++) //data dibaca baris ke-1
      {
      //membaca data (kolom ke-1 sd terakhir)
      $nip            = $data->val($i, 1,1);
      $nama           = $data->val($i, 2,1);
      $b_studi        = $data->val($i, 3,1);
      $query = "INSERT into guru (nip,nama,b_studi)values('$nip','$nama','$b_studi')";
      $hasil = mysql_query($query);
      }//end sheet

      //start sheet
      $baris = $data->rowcount($sheet_index=2);//sheet 3
      for ($i=2; $i<=$baris; $i++) //data dibaca baris ke-2
      {
      //membaca data (kolom ke-1 sd terakhir)
      $no             = $data->val($i, 1,2);
      $npsn           = $data->val($i, 2,2);
      $ta             = $data->val($i, 3,2);
      $nbm            = $data->val($i, 4,2);
      $tt             = $data->val($i, 5,2);
      $ntk            = $data->val($i, 6,2);
      $query = "INSERT into aset_tanah (no,npsn,ta,nbm,tt,ntk)values('$no','$npsn','$ta','$nbm','$tt','$ntk')";
      $hasil = mysql_query($query);
      }//end sheet

      //start sheet
      $baris = $data->rowcount($sheet_index=3);//sheet 4
      for ($i=2; $i<=$baris; $i++) //data dibaca baris ke-2
      {
      //membaca data (kolom ke-1 sd terakhir)
      $npsn           = $data->val($i, 1,3);
      $ns             = $data->val($i, 2,3);
      $nb             = $data->val($i, 3,3);
      $kb             = $data->val($i, 4,3);
      $rb             = $data->val($i, 5,3);
      $konban         = $data->val($i, 6,3);
      $kosbang        = $data->val($i, 7,3);
      $ll             = $data->val($i, 8,3);
      $la             = $data->val($i, 9,3);
      $query = "INSERT into aset_bangunan (npsn,ns,nb,kb,rb,konban,kosbang,ll,la)values('$npsn','$ns','$nb','$kb','$rb','$konban','$kosbang','$ll','$la')";
      $hasil = mysql_query($query);
      }//end sheet

      if(!$hasil){
      //          jika import gagal
          die(mysql_error());
      }else{ 
      //          jika impor berhasil
          echo "Data berhasil diimpor.";
      }
    
      //    hapus file xls yang udah dibaca
      unlink($_FILES['filedata_sdall']['name']);
      }
      ?>
<div class="col s10">
  <form name="myForm" id="myForm" onSubmit="return validateForm()" action="index.php" method="post" enctype="multipart/form-data">
    <div class="file-field input-field">
        <div class="btn">
          <span>Import Data</span>
          <input type="file"  id="filedata_sdall" name="filedata_sdall">
        </div>
      <div class="file-path-wrapper">
        <input class="file-path validate" type="text">
      </div>
    </div>
    <button class="waves-effect waves-light btn" type="submit" name="submit"><i class="material-icons right">send</i>Import</button>
  </form>
</div>

 

        </div>
      </div>

      <!--FAB-->
      <div class="fixed-action-btn vertical click-to-toggle">
        <a class="btn-floating btn-large red">
          <i class="material-icons">menu</i>
        </a>
        <ul>
          <li><a class="btn-floating red" href="addfriends.php"><i class="material-icons">person_add</i></a></li>
          <li><a class="btn-floating yellow darken-1" href="cari.php"><i class="material-icons">search</i></a></li>
        </ul>
      </div>
      <!--FAB-->

      <footer class="page-footer">   
        <div class="footer-copyright">
          <div class="container">
            © 2017 Brianrakhmataji.com
          </div>
        </div>
      </footer>

      <script type="text/javascript">
      //  validasi form (hanya file .xls yang diijinkan)
      function validateForm()
      {
        function hasExtension(inputID, exts) {
            var fileName = document.getElementById(inputID).value;
            return (new RegExp('(' + exts.join('|').replace(/\./g, '\\.') + ')$')).test(fileName);
        }
 
        if(!hasExtension('filedata_sdall', ['.xls'])){
            alert("Hanya file XLS (Excel 2003) yang diijinkan.");
            return false;
        }
      }
      </script>
    </body>
  </html>
        
