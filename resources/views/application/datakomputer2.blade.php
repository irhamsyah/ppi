<!-- app/views/nerds/index.blade.php -->

<!DOCTYPE html>
<html>
<head>
<meta content="IE=edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="" name="description">
    <title>Stock Application</title>
    <link rel="stylesheet" href="css/reset.css" type="text/css"><br>
    <link rel="stylesheet" href="css/bootstrap-responsive.css" type="text/css"><br>      
            <link rel="stylesheet" href="../css/bootstrap.css">
	    <link rel="stylesheet" href="../css/datepicker.css">
	    <script src="../js/bootstrap.js"></script>
	    <script src="../js/jquery.js"></script>
	    <style>
		.datepicker{z-index:1151;}
	    </style>

	    <script>
		$(function(){
		    $(".tanggal").datepicker({
			format:'yyyy/dd/mm'
		    });
                });
	    </script>
            <!--------------------DATATABLES-------------->
            <link rel="stylesheet" href="{{ URL::to('css/jquery.dataTables.min.css') }}">
            <script src="{{ URL::to('js/jquery-1.11.3.min.js') }}"></script>
            <script src="{{ URL::to('js/jquery.dataTables.min.js') }}"></script>
                <script>
                $(document).ready(function() {
                    $('#comp').DataTable();
                } );
                </script>
            <!--------------------DATATABLES-------------->                
</head>
<body>
 <!-- ************   S T A R T___ N A V B A R  ******************************* -->
<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
        
      <div class="nav-collapse">

            <!-------kata proposal menunjukan folder tempat penyimpanan BLADE/WEB design/tempate anda--------->
		<a class="brand" href="{{ URL::to('aplikasi') }}">Aplikasi PPI</a>

	<ul class="nav navbar-nav">
		<li><a href="{{ URL::to('aplikasi') }}">Lihat Data Stok Barang</a></li>
                <li><a href="{{ URL::to('aplikasi/lihatkomputer') }}">Lihat Data komputer</a></li>                
		<li><a href="{{ URL::to('aplikasi/create') }}">Input Data</a>
		<li><a href="{{ URL::to('aplikasi/reportxldatakomputer') }}">Report Register Komputer</a>                    
	</ul>
      </div><!-- /.nav-collapse -->
    </div><!-- /.container -->
  </div><!-- /.navbar-inner -->
</div><!-- /.navbar -->
    
<div class="container">

<h1>Data Komputer PPI</h1>

<!-- will be used to show any messages -->
@if (Session::has('message'))
	<div class="alert alert-info">{{ Session::get('message') }}</div>
@endif

<table class="table table-striped table-bordered" id="comp">
	<thead>
		<tr>
			<td>Serial Number CPU</td>
			<td>Merk</td>
			<td>Type </td>
			<td>Serial Number LCD </td>                        
			<td>User / Pengguna</td>
			<td>Tanggal Terima</td>
			<td>Host Name</td>                        
                        <td>NO PO KOPKAR PC</td>         
                        <td>NO PO KOPKAR LCD</td>                                 
                        <td>STATUS</td>
                        <td>POSISI</td>                        
                        <td>OPTION</td>                        
		</tr>
	</thead>
	<tbody>
	@foreach($tampungan as $key => $value)   
		<tr>
			<td>{{ $value->serialnumbercpu }}</td>
			<td>{{ $value->merk }}</td>
			<td>{{ $value->type }}</td>
			<td>{{ $value->serialnumberlcd }}</td>
                        <td>{{ $value->user }}</td>
                        <td>
                            @if($value->tanggal_terima==NULL)
                                {{ $value->tanggal_terima }}
                            @else
                                {{ date('d/m/Y',strtotime($value->tanggal_terima))}}
                            @endif

                        </td>                        
                        <td>{{ $value->host_name }}</td>                        
                        <td>{{ $value->nopokopkar }}</td>                        
                        <td>{{ $value->nopokopkarlcd }}</td>                                                
                        <td>{{ $value->status }}</td>                                                
                        <td>{{ $value->posisi }}</td>                                                                        
			<!-- we will also add show, edit, and delete buttons -->
			<td>
				<!-- show the nerd (uses the show method found at GET /nerds/{id} -->
				<a class="btn btn-small btn-primary" href="{{ URL::to('infokomputer/'. $value->serialnumbercpu) }}">Info</a>

				<!-- UPDATE/EDIT DENGAN MENAMPILKAN FORM MODAL   -->
				<a data-toggle="modal" class="btn btn-small btn-success" href="{{ '#'. $value->serialnumbercpu }}">Update</a>
                                <!---DELETE DATA------------------>
				<a data-toggle="modal" class="btn btn-small btn-success" href="{{ '#'.'warn'. $value->serialnumbercpu }}">Delete</a>                                
                                <!--<a class="btn btn-small btn-success" href="{{ URL::to('aplikasi/hapus/'. $value->kode_barang) }}">Delete</a>-->

			</td>
                         <!-- FORM MODAL UNTUK EDITING DATA KOMPUTER-->
                        <div class="container-fluid">
                        <div id="{{$value->serialnumbercpu}}" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true"><!----INI UNTUK MENAMPILKAN FORM MODAL UNTUK EDIT KOMPUTER>----->
                            <div class="modal-content">
                                <!----ROUTING UNTUK UPDATE DATA KOMPUTER----->
                                <form id="form1" class="form-signin" name="form1" method="post" action="{{'simpaneditkomputer/'.$value->serialnumbercpu}}">                 
                                <!------------------------------------------------------------------------------------------>
                                <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                <h4 class="modal-title" id="myModalLabel">Update Stok Barang</h4>
                                </div>
                                <div class="modal-body">
                                    <input type="hidden" name="_token" value="{{ csrf_token() }}">                            
                                    <label>Serial Number CPU</label>
                                    <input type="text" class="form-control" value="{{$value->serialnumbercpu}}" name="serialnumbercpu" required autofocus>
                                    <label>Merk Komputer</label>
                                    <select name="merk" id="input1">
                                            <!--<option value="{{$value->merk}}">{{$value->merk}}</option>                                            --->
                                            <?php
                                            $pilihan=$value->merk;
                                            $options=array('Acer','Relion','Lenovo','IBM','Toshiba','Dell','Samsung','Asus','HP');
                                            foreach ($options as $nilai){
                                                if($nilai==$pilihan){
                                                    echo "<option selected>$nilai</option>";
                                                }
                                                else{
                                                    echo "<option >$nilai</option>";
                                                }
                                            }
                                            ?>
                                    </select>

                                    <label>Type Komputer</label>
                                    <input type="text" class="form-control" value="{{$value->type}}" name="type" required>
                                    <label>Serial Number LCD</label>
                                    <input type="text" class="form-control" value="{{$value->serialnumberlcd}}" name="serialnumberlcd" >
                                    <label for="input2">Pengguna / User</label>
                                    <input type="text" class="form-control" value="{{$value->user}}" name="user" >
                                    <label for="input2">Tanggal Terima</label>
                                    <input type="text" class="tanggal" value="{{$value->tanggal_terima}}" id="tanggal" name="tanggal_terima" >
                                    <label for="input2">Nama Komputer</label>
                                    <input type="text" class="form-control" value="{{$value->host_name}}" name="host_name" >
                                    <label for="input2">No SPK PPI</label>
                                    <input type="text" class="form-control" value="{{$value->nospkppi}}" name="nospkppi" >
                                    <label for="input2">No PO KOPKAR PC</label>
                                    <input type="text" class="form-control" value="{{$value->nopokopkar}}" name="nopokopkar" >
                                    <label for="input2">No PO KOPKAR LCD</label>
                                    <input type="text" class="form-control" value="{{$value->nopokopkarlcd}}" name="nopokopkarlcd" >                                    
                                    <label>STATUS</label>
                                    <select name="status" id="input1">
                                            <!--<option value="{{$value->merk}}">{{$value->merk}}</option>                                            --->
                                            <?php
                                            $pilihan2=$value->status;
                                            $options2=array('BAIK','RUSAK');
                                            foreach ($options2 as $nilai){
                                                if($nilai==$pilihan2){
                                                    echo "<option selected>$nilai</option>";
                                                }
                                                else{
                                                    echo "<option >$nilai</option>";
                                                }
                                            }
                                            ?>
                                    </select>
                                    <label>POSISI</label>
                                    <select name="posisi" id="input1">
                                            <!--<option value="{{$value->merk}}">{{$value->merk}}</option>                                            --->
                                            <?php
                                            $pilihan3=$value->posisi;
                                            $options3=array('Unit','Cabang','Gudang');
                                            foreach ($options3 as $nilai){
                                                if($nilai==$pilihan3){
                                                    echo "<option selected>$nilai</option>";
                                                }
                                                else{
                                                    echo "<option >$nilai</option>";
                                                }
                                            }
                                            ?>
                                    </select>

                                </div>
                                <div class="modal-footer">
                                    <button type="submit" class="btn btn-large btn-primary" href="#" >Simpan</button>
                                    <button class="btn btn-large btn-primary" name="cancel" id="cancel" data-dismiss="modal" >Batal </button>
                                </div>
                                </form>
                            </div>
                        </div>
                           <!-- BATAS FORM MODAL UNTUK UPDATE/EDITING DATA-->
                    </div>
                    <!-----------Modal Warning Sebelum Menghapus Data KOMPUTER----------------->
                        <div id="{{'warn'. $value->serialnumbercpu}}" class="modal hide fade" >
                            <div class="modal-dialog">
                              <div class="modal-content">
                              <form id="form2" name="konfirmasi" method="POST" action="{{'hapuskomputer/'.$value->serialnumbercpu}}">
                                <input type="hidden" name="_token" value="{{ csrf_token() }}">                                    
                                <div class="modal-header">
                                  <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                  <h4 class="modal-title">Warning</h4>
                                </div>
                                <div class="modal-body">
                                    <h4><p>Apakah anda yakin akan menghapus Komputer dgn Serial: {{$value->serialnumbercpu}}</p></h4>
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
        
		</tr>
	@endforeach
	</tbody>
</table>

</div>
        <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
            <script src="../js/bootstrap-modal.js"></script>
            <script src="../js/bootstrap-transition.js"></script>
            <script src="../js/bootstrap-datepicker.js"></script>
</body>
</html>