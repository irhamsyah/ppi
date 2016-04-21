<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title> </title>
<link href="../css/jquery-ui-1.8.16.custom.css" rel="stylesheet" type="text/css"/>

<!-- Bootstrap core CSS -->
<link href="../css/bootstrap.css" rel="stylesheet">
<h1>Input Data</h1>
<!-- Documentation extras -->   
@if (Session::has('message'))
<div class="alert alert-info"><h3>{{ Session::get('message') }}</h3></div>
@endif
<link href="../css/signin.css" rel="stylesheet">
<link href="../css/docs.css" rel="stylesheet">
<link href="../css/bootstrap-responsive.css" rel="stylesheet">    
<link href="../css/prettify.css" rel="stylesheet">
<link href="../css/style.css"  rel="stylesheet">
<!-----------------------Untuk datepicker----------------------------------->
<link rel="stylesheet" href="../css/jquery-ui.css">
<script src="../js/jquery-1.10.2.js"></script>
<script src="../js/jquery-ui.js"></script>
<link rel="stylesheet" href="../css/style.css">

<script>
  $(function() {
    $( "#datepicker" ).datepicker();
    $( "#datepicker2" ).datepicker();
  });
</script>      
<!---------------------------------------------------------->
</head>

<body>
<div class="header clearfix">
<ul class="nav nav-pills pull-left">
    <li class="active" role="presentation"><a href="{{ URL::to('aplikasi') }}">Home</a></li>
    <li role="presentation"><a href="{{ URL::to('aplikasi/cari') }}">Cari</a></li>
</ul>
</div>    

<div class="bs-docs-example">
            <ul id="myTab" class="nav nav-pills nav-tabs" role="tablist">
              <li class="active" role="presentation"><a href="#inputstok" data-toggle="tab">Input Stok Barang</a></li>
              <li role="presentation"><a href="#tab2" data-toggle="tab">Input Data Komputer</a></li>
              <!---<li role="presentation"><a href="#tab3" data-toggle="tab">Tab-2</a></li>------->
            </ul>
            <div id="isitab" class="tab-content">
                <!------------------------FORM INPUT STOK BARANG-------------->
                    <div class="tab-pane fade in active" id="inputstok" >
                	<div class="container">
                            <form id="form1" class="form-signin" name="form1" method="post" action="simpanbrg">
                                <p>
                                    <input type="hidden" name="_token" value="{{ csrf_token() }}">                            
                                    <label>Tanggal Input</label>
                                    <input type="text" class="form-control" placeholder="Tanggal Input" name="tgl_input" id="datepicker" required autofocus>
                                    <label>Kode Barang</label>
                                    <input type="text" class="form-control" placeholder="Kode Barang" name="kode_barang" value="{{$last}}"  required>
                                    <label>Nama Barang</label>
                                    <input type="text" class="form-control" placeholder="Nama Barang" name="nama_barang" required>
                                    <label>Jumlah Stok</label>
                                    <input type="text" class="form-control" placeholder="Jml Stok" name="jml_stock" required>
                                    <label for="input2">Satuan barang</label>
                                    <select name="satuan" id="input2">
                                            <option>pcs</option>
                                            <option>pack</option>
                                            <option>botol</option>
                                            <option>biji</option>
                                            <option>sets</option>
                                            <option>unit</option>                                            
                                    </select>
                                    <label for="input3">Keterangan</label>
                                    <textarea class="form-control" name="uraian" cols="45" rows="5"  id="input3" placeholder="Keterangan"></textarea>
                                    <p>
                                    <p>
                                    <button type="submit" class="btn btn-large btn-primary" name="simpan" id="simpan" value="Submit" >Simpan</button>
                                    <button type="reset" class="btn btn-large btn-primary" name="cancel" id="cancel" value="Submit" >Batal </button>
                                    </p>
                                    <p>
                                    </p>
                                    </p>
                            </form>
                        </div>
                    </div>
                <!------------------------FORM INPUT STOK KOMPUTER-------------->                
                    <div class="tab-pane fade" id="tab2">
                        <div class="container">
			<p>
                            <form id="form1" class="form-signin" name="form1" method="post" action="simpancomp">
                                <p>
                                    <input type="hidden" name="_token" value="{{ csrf_token() }}">                            
                                    <label>Serial Number CPU</label>
                                    <input type="text" class="form-control" placeholder="Serial Number CPU" name="serialnumbercpu" required autofocus>
                                    <label>Merk Komputer</label>
                                    <select name="merk" id="input2">
                                            <option>Acer</option>
                                            <option>Relion</option>                                            
                                            <option>Lenovo</option>
                                            <option>IBM</option>
                                            <option>Toshiba</option>
                                            <option>Dell</option>
                                            <option>Samsung</option>
                                            <option>Asus</option>
                                            <option>HP</option>
                                    </select>
                                    <label>Type Komputer</label>
                                    <input type="text" class="form-control" placeholder="Type Komputer" name="type" required>
                                    <label>Serial Number LCD</label>
                                    <input type="text" class="form-control" placeholder="Serial Number LCD" name="serialnumberlcd" >
                                    <label for="input2">Pengguna / User</label>
                                    <input type="text" class="form-control" placeholder="User" name="user" >
                                    <label for="input2">Tanggal Terima</label>
                                    <input type="text" class="form-control" placeholder="Tanggal Terima" id="datepicker2" name="tanggal_terima" >
                                    <label for="input2">Nama Komputer</label>
                                    <input type="text" class="form-control" placeholder="Nama Komputer" name="host_name" >
                                    <label for="input2">No SPK PPI</label>
                                    <input type="text" class="form-control" placeholder="No SPK PPI" name="nospkppi" >
                                    <label for="input2">No PO KOPKAR PC</label>
                                    <input type="text" class="form-control" placeholder="No PO KOPKAR" name="nopokopkar" >
                                    <label for="input2">No PO KOPKAR LCD</label>
                                    <input type="text" class="form-control" placeholder="No PO KOPKAR" name="nopokopkarlcd" >                                        
                                    <label for="input2">STATUS</label>
                                    <select name="status">
                                        <option>BAIK</option>
                                        <option>RUSAK</option>                                        
                                    </select>
                                    <label for="input3">POSISI</label>
                                    <select name="posisi">
                                        <option>Unit</option>
                                        <option>Cabang</option>                                        
                                        <option>Gudang</option>                                                                                
                                    </select>                                    
                                    <p>
                                    <p>
                                    <button type="submit" class="btn btn-large btn-primary" name="simpan" id="simpan" value="Submit" >Simpan</button>
                                    <button type="reset" class="btn btn-large btn-primary" name="cancel" id="cancel" value="Submit" >Batal </button>
                                    </p>
                                    <p>
                                    </p>
                                    </p>
                            </form>

                        </p>       

    			</div>
                    </div>
                    <!-----Untuk TAB 3 ------->
                    <!---<div class="tab-pane fade" id="tab3">
                    	<div class="container">
			<p>

                        </p>       
                        </div>             
                    </div>----->
            </div>
</div>
<script src="../js/bootstrap.js"></script>
</body>
</html>
