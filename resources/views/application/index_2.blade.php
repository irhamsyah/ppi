<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Bootstrap 101 Template</title>

    <!-- Bootstrap -->
    
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <script src="js/bootstrap.js"></script>
    <script src="js/jquery.js"></script>
 

    <style>
	.datepicker{z-index:1151;}
    </style>
        <script>
	$(function(){
        $(".datepicker").datepicker({
	format:'yyyy-mm-dd'
	    });
        });
    </script>

            <!------------------DATATABLES------------>
            <link rel="stylesheet" href="{{ URL::to('css/jquery.dataTables.min.css') }}">
                <script>
                $(document).ready(function() {
                    $('#stok').DataTable();
                } );
                </script>
            <!--------------------DATATABLES-------------->                

  </head>
  <body>

            <nav class="navbar navbar-default navbar-fixed-top">
              <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="#">Brand</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">Link</a></li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Dropdown <span class="caret"></span></a>
                      <ul class="dropdown-menu">
                        <li><a href="#">Action</a></li>
                        <li><a href="#">Another action</a></li>
                        <li><a href="#">Something else here</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">Separated link</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="#">One more separated link</a></li>
                      </ul>
                    </li>
                  </ul>


                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
            </nav>
<div class="container">
    <div class="row atasan">
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
                 <!-- Modal -->
                    <div class="modal fade" id="{{$value->kode_barang}}" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                      <div class="modal-dialog" role="document">
                        <div class="modal-content">
                         <form id="form1" class="form-signin" name="form1" method="POST" action="{{'simpaneditbarang/'.$value->kode_barang}}">                                             
                          <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                            <h4 class="modal-title" id="myModalLabel">Update Data Barang</h4>
                          </div>
                          <div class="modal-body">
                              <div class="row">

                                    <input type="hidden" name="_token" value="{{ csrf_token() }}">                                    
                                    <div class="col-md-4"><label>Tanggal Input</label></div>
                                    <div class="col-md-9"><input type="text" name="tgl_input" class="tanggal" value="{{$value->tgl_input}}" id="datepicker"></div>
                                    <div class="col-md-4"><label>Kode Barang</label></div>
                                    <div class="col-md-9"><input type="text" name="kode_barang" value="{{$value->kode_barang}}" ></div>
                                    <div class="col-md-4"><label>Nama Barang</label></div>
                                    <div class="col-md-9"><input type="text" name="nama_barang" value="{{$value->nama_barang}}"></div>
                                    <div class="col-md-4"><label>Jumlah Stok</label></div>
                                    <div class="col-md-9"><input type="text" name="jml_stock" value="{{$value->jml_stock}}" ></div>
                                    <div class="col-md-4"><label>Satuan</label></div>
                                    <div class="col-md-9"><select name="satuan" id="input2">
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
                                        </select></div>
                                    <div class="col-xs-10"><label>Keterangan</label></div>
                                    <div class="col-md-9"><textarea name="uraian" >{{$value->uraian}}</textarea></div>

                                
                                  </div>
                          </div>
                          <div class="modal-footer">
                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            <button type="submit" class="btn btn-primary">Save changes</button>
                          </div>
                            </form>
                            
                        </div>
                      </div>
                    </div>
                 <!-- Modal -->

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
                                    <input type="text" name="tgl_input" class="tanggal" value="{{$value->tgl_input}}" id="tanggal12">
                                    <label>Kode Barang</label>
                                    <input type="text" name="kode_barang" value="{{$value->kode_barang}}" >
                                    <label>Nama Barang</label>
                                    <input type="text" name="nama_barang" value="{{$value->nama_barang}}" id="tanggal13">
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
</div>
    
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->

            <script src="js/bootstrap-transition.js"></script>
            <script src="js/bootstrap-datepicker.js"></script>            
            <script src="js/bootstrap.min.js"></script>
            <script src="js/bootstrap-modal.js"></script>
            <script src="{{ URL::to('js/jquery.dataTables.min.js') }}"></script>
  </body>
</html>