<!-- app/views/nerds/index.blade.php -->

<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Stok dan Register Aplikasi</title>
    <link rel="stylesheet" href="css/reset.css" type="text/css"><br>
    <link rel="stylesheet" href="css/bootstrap-responsive.css" type="text/css"><br>      
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/datepicker.css">
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.js"></script>
    <style>
	.datepicker{z-index:1151;}
    </style>
    <script>
	$(function(){
        $(".tanggal").datepicker({
	format:'yyyy-mm-dd'
	    });
        });
    </script>
    
                <!--------------------DATATABLES-------------->
            <link rel="stylesheet" href="{{ URL::to('css/jquery.dataTables.min.css') }}">
            <script src="{{ URL::to('js/jquery-1.11.3.min.js') }}"></script>
            <script src="{{ URL::to('js/jquery.dataTables.min.js') }}"></script>
                <script>
                $(document).ready(function() {
                    $('#stok').DataTable();
                } );
                </script>
            <!--------------------DATATABLES-------------->                

</head>
<body>
 <!-- ************   S T A R T___ N A V B A R  ******************************* -->
 <div class="container">
<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    
        
      <div class="nav-collapse">

            <!-------kata proposal menunjukan folder tempat penyimpanan BLADE/WEB design/tempate anda--------->
		<a class="brand" href="{{ URL::to('aplikasi') }}">Aplikasi PPI</a>

	<ul class="nav navbar-nav">
		<li><a href="{{ URL::to('aplikasi') }}">Lihat Data Stok Barang</a></li>
                <li><a href="{{ URL::to('aplikasi/lihatkomputer') }}">Lihat Data komputer</a></li>                
		<li><a href="{{ URL::to('aplikasi/create') }}">Input Data</a>
		<li><a href="{{ URL::to('aplikasi/reporting') }}">Laporan Stok</a>                    
		<li><a href="{{ URL::to('aplikasi/exportxl') }}">Laporan Stok Excel</a>
		<!--<li><a href="{{ URL::to('aplikasi/reportxl2') }}">Laporan Stok Excel2</a>--->                                                            
	</ul>

      </div><!-- /.nav-collapse -->
    </div><!-- /.container -->
  </div><!-- /.navbar-inner -->
</div><!-- /.navbar -->
    
<div class="container">

<h1>Data Stock Barang PPI</h1>

<!-- will be used to show any messages -->
@if (Session::has('message'))
	<div class="alert alert-info">{{ Session::get('message') }}</div>
@endif

<table class="table table-striped table-bordered" id="stok">
	<thead>
		<tr>
			<td>Kode Barang</td>
			<td>Nama/Jenis Brang</td>
			<td>Jumlah Stok</td>
			<td>Jumlah Pengambilan</td>
                        <td>Sisa Stok</td>
			<td>Tanggal permintaan</td>
			<td>Option</td>                        
		</tr>
	</thead>
	<tbody>
	@foreach($tampungan as $key => $value)   
		<tr>
			<td>{{ $value->kode_barang }}</td>
			<td>{{ $value->nama_barang }}</td>
			<td>{{ $value->jml_stock }}</td>
			<td>{{ $value->jml_ambil }}</td>
			<td>{{ $value->sisa_stock }}</td>                        
                        <td>
                            @if($value->tgl_input==NULL)
                                {{ $value->tgl_input }}
                            @else
                                {{ date('d/m/Y',strtotime($value->tgl_input))}}
                            @endif
                        
                        </td>
			<!-- we will also add show, edit, and delete buttons -->
			<td>
				<a class="btn btn-small btn-success" href="{{ URL::to('infobarang/'. $value->kode_barang) }}">Info</a>
				<!-- EDIT THIS STUFF WITH MODAL FORM AND BOOTSRAP  -->
				<a data-toggle="modal" class="btn btn-small btn-success" href="{{ '#'. $value->kode_barang }}">Update</a>
                                <!---DELETE DATA------------------>
				<a data-toggle="modal" class="btn btn-small btn-success" href="{{ '#'.'warn'. $value->kode_barang }}">Delete</a>                                
                                <!--Pengambilan barang-->
				<a data-toggle="modal" class="btn btn-small btn-success" href="{{ '#'.'update'. $value->kode_barang }}">Pengambilan</a>                                                                

			</td>

                
                <!-- FORM MODAL UNTUK EDITING DATA STOK BARANG-->
                    <div class="container-fluid">
                        <div id="{{$value->kode_barang}}" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-content">
                                <form id="form1" class="form-signin" name="form1" method="POST" action="{{'simpaneditbarang/'.$value->kode_barang}}">                 

                                <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">Update Data Stok Barang</h4>
                                </div>
                                <div class="modal-body">
                                    <input type="hidden" name="_token" value="{{ csrf_token() }}">                                    
                                    <label>Tanggal Input</label>
                                    <input type="text" name="tgl_input" class="tanggal" value="{{$value->tgl_input}}" id="tanggal">
                                    <label>Kode Barang</label>
                                    <input type="text" name="kode_barang" value="{{$value->kode_barang}}" >
                                    <label>Nama Barang</label>
                                    <input type="text" name="nama_barang" value="{{$value->nama_barang}}" id="tanggal">
                                    <label>Jumlah Stok</label>
                                    <input type="text" name="jml_stock" value="{{$value->jml_stock}}" >
                                    <label>Satuan</label>
                                    <select name="satuan" id="input2">
                                    <!----Berikut ADALAH fungsi dalam PHP untuk Menselect Data satuan yang terpilih pada dropdown------->
                                    <?php
                                        $selected = $value->satuan;
                                        $options  = array('pcs', 'botol', 'biji', 'pack','sets','unit');
                                        foreach($options as $option){
                                            if($selected == $option){
                                                echo "<option selected='selected' value='$option'>$option</option>" ;
                                            }else{
                                                echo "<option value='$option'>$option</option>" ;
                                            }
                                        }
                                    ?>                                        
                                     <!--------------------------------------------------------->
                                    </select>
                                    <label>Keterangan</label>
                                    <textarea name="uraian" >{{$value->uraian}}</textarea>
                                </div>
                                <div class="modal-footer">
                                    <button type="submit" class="btn btn-large btn-primary" href="#" >Simpan</button>
                                    <button class="btn btn-large btn-primary" name="cancel" id="cancel" data-dismiss="modal" >Batal </button>
                                </div>
                                </form>
                            </div>
                        </div>
		<!-- BATAS FORM MODAL UNTUK EDITING DATA-->

                    </div>
                    <!-----------Modal Warning Sebelum Menghapus Data BARANG----------------->
                        <div id="{{'warn'. $value->kode_barang}}" class="modal hide fade" >
                            <div class="modal-dialog">
                              <div class="modal-content">
                              <form id="form2" name="konfirmasi" method="POST" action="{{'hapusbarang/'.$value->kode_barang}}">
                                <input type="hidden" name="_token" value="{{ csrf_token() }}">                                    
                                <div class="modal-header">
                                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                  <h4 class="modal-title">Warning</h4>
                                </div>
                                <div class="modal-body">
                                    <h4><p>Apakah anda yakin akan menghapus Kode Barang: {{$value->kode_barang}}</p></h4>
                                </div>
                                <div class="modal-footer">
                                  <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                  <button type="submit" class="btn btn-primary" href="#">Delete</button>
                                </div>
                                </form>  
                              </div><!-- /.modal-content -->
                            </div><!-- /.modal-dialog -->
                        </div><!-- /.modal -->
                    <!-----------BATASA Modal Warning Sebelum Menghapus Data----------------->    
                    
                <!-- FORM MODAL UNTUK PENGAMBILAN/UPDATE STOK BARANG-->
                    <div class="container-fluid">
                        <div id="{{'update'.$value->kode_barang}}" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                            <div class="modal-content">
                                <form id="form1" class="form-signin" name="form1" method="POST" action="{{'simpanambilbarang/'.$value->kode_barang}}">                 

                                <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">Pengambilan Barang</h4>
                                </div>
                                <div class="modal-body">
                                    <input type="hidden" name="_token" value="{{ csrf_token() }}">                                    
                                    <label>Tanggal Input</label>
                                    <input type="text" name="tgl_input" class="tanggal" value="{{$value->tgl_input}}" id="tanggal">
                                    <label>Kode Barang</label>
                                    <input type="text" name="kode_barang" value="{{$value->kode_barang}}" >
                                    <label>Nama Barang</label>
                                    <input type="text" name="nama_barang" value="{{$value->nama_barang}}" id="tanggal">
                                    <label>Jumlah Stok</label>
                                    <input type="text" name="jml_stock" value="{{$value->jml_stock}}" >
                                    <label>Unit Yang Mengambil</label>
                                    <input type="text" name="unit" value="" >
                                    <label>Jumlah yang Digunakan</label>
                                    <input type="text" name="jml_ambil" value="{{$value->jml_ambil}}" >
                                    <label>Satuan</label>
                                    <select name="satuan" id="input2">
                                    <!----Berikut ADALAH fungsi dalam PHP untuk Menselect Data satuan yang terpilih pada dropdown------->
                                    <?php
                                        $selected = $value->satuan;
                                        $options  = array('pcs', 'botol', 'biji', 'pack','sets','unit');
                                        foreach($options as $option){
                                            if($selected == $option){
                                                echo "<option selected='selected' value='$option'>$option</option>" ;
                                            }else{
                                                echo "<option value='$option'>$option</option>" ;
                                            }
                                        }
                                    ?>                                        
                                     <!--------------------------------------------------------->
                                    </select>
                                    <label>Keterangan</label>
                                    <textarea name="uraian" >{{$value->uraian}}</textarea>
                                </div>
                                <div class="modal-footer">
                                    <button type="submit" class="btn btn-large btn-primary" href="#" >Simpan</button>
                                    <button class="btn btn-large btn-primary" name="cancel" id="cancel" data-dismiss="modal" >Batal </button>
                                </div>
                                </form>
                            </div>
                        </div>
		<!-- BATAS FORM MODAL UNTUK EDITING DATA-->

                </tr>
	@endforeach
	</tbody>
</table>

</div>
        <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
            <script src="js/bootstrap-modal.js"></script>
            <script src="js/bootstrap-transition.js"></script>
            <script src="js/bootstrap-datepicker.js"></script>
</body>
</html>