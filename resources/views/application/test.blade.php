<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <title>Javascript · Bootstrap</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">

    <!-- Le styles -->
    <link href="css/bootstrap.css" rel="stylesheet">
    
  </head>

  <body data-spy="scroll" data-target=".bs-docs-sidebar">
      <div class="navbar navbar-inverse">
		<div class="container">
			<a href="#" class="navbar-brand">CARIKODE</a>
			<button class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<div class="collapse navbar-collapse">
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#">Home</a></li>
					<li><a href="#">Tentang Kami</a></li>
					<li><a href="#">Tutorial</a></li>
					<li><a href="#">Kontak</a></li>
				</ul>
			</div>			
		</div>
	</div>
  <div class="container">
<nav class="navbar navbar-inverse">
	<div class="navbar-header">
            <!-------kata proposal menunjukan folder tempat penyimpanan BLADE/WEB design/tempate anda--------->
		<a class="navbar-brand" href="{{ URL::to('aplikasi') }}">Aplikasi PPI</a>
	</div>
	<ul class="nav navbar-nav">
		<li><a href="{{ URL::to('aplikasi') }}">Lihat Data Stok Barang</a></li>
                <li><a href="{{ URL::to('aplikasi/lihatkomputer') }}">Lihat Data komputer</a></li>                
		<li><a href="{{ URL::to('aplikasi/create') }}">Input Data</a>
	</ul>
</nav>
        <!-- Modal
        ================================================== -->
        <section id="modals">

          <h3>Live Demo Modal with Bootstrap and Laravel 5</h3>
          <!------Pake Link------->
        <!-- <a data-toggle="modal" href="#begundal"> penting di definisikan terlebih dahulu    ---->            
        <!--karena href="#begundal" akan mengirim perintah dari klik atau tombol   ---->
          
          <!----<p><a data-toggle="modal" href="aplikasi/#123">coba modal</a></p>-->
          
          <!-------------pake tombol-------->
          <p>Toggle a modal via JavaScript by clicking the button below. It will slide down and fade in from the top of the page.						          </p>
          <!-- sample modal content -->
          <!--<div class="bs-docs-example" style="padding-bottom: 24px;">
            <a data-toggle="modal" href="#123" class="btn btn-primary btn-large">Launch demo modal</a>
          </div>--->

<table class="table table-striped table-bordered">
	<thead>
		<tr>
			<td>Kode Barang</td>
			<td>Nama/Jenis Brang</td>
			<td>Jumlah Stok</td>
			<td>Jumlah Permintaan</td>
			<td>tanggal permintaan</td>
		</tr>
	</thead>
	<tbody>
	@foreach($tampungan as $key => $value)   
		<tr>
			<td>{{ $value->kode_barang }}</td>
			<td>{{ $value->nama_barang }}</td>
			<td>{{ $value->jml_stock }}</td>
			<td>{{ $value->jml_permintaan }}</td>
                        <td>
                            @if($value->tgl_input==NULL)
                                {{ $value->tgl_input }}
                            @else
                                {{ date('d/m/Y',strtotime($value->tgl_input))}}
                            @endif
                        
                        </td>
			<!-- we will also add show, edit, and delete buttons -->
			<td>

				<!-- delete the nerd (uses the destroy method DESTROY /nerds/{id} -->
				<!-- we will add this later since its a little more complicated than the other two buttons -->

				<!-- show the nerd (uses the show method found at GET /nerds/{id} -->
				<!--<a class="btn btn-small btn-success" href="{{ URL::to('aplikasi/' . $value->kode_barang) }}">Lihat</a>

				<!-- edit this nerd (uses the edit method found at GET /nerds/{id}/edit -->
                              <a class="btn btn-small btn-info" data-toggle="modal" href="{{'aplikasi/'.'#'.$value->kode_barang}}">Info</a>
				<!---<a class="btn btn-small btn-info" data-toggle="modal" href="">Edit</a>-->
                                <!----<a data-toggle="modal" href="/#123" class="btn btn-primary btn-large">Launch demo modal</a>---->

			</td>
		</tr>
        <form method="post" action="aplikasi">
        <!-- id pada <div id="begundal" > penting di definisikan terlebih dahulu    ---->            
        <!-- karena id="begundal" akan membaca respon dari klik atau tombol   ---->
            <div id="{{$value->kode_barang}}" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                <div class="modal-header">
                    <!--<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>-->
                     <h3 id="myModalLabel">Modal Heading</h3>
                </div>
                                <!-------Modal Body-------->
                        <div class="modal-body">
                                <input type="hidden" name="_token" value="{{ csrf_token() }}">                                                        
                                <input type="text" class="form-control" value="{{$value->kode_barang}}"></input>
                        </div>
                                <!-------Modal Body akhir-------->
                        <div class="modal-footer">
                                <button class="btn" data-dismiss="modal">Close</button>
                                <button class="btn btn-primary">Save changes</button>
                        </div>
            </div>

        </form>

	@endforeach
	</tbody>
</table>

          <hr class="bs-docs-separator">
        </section>

        
  </div>

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap-transition.js"></script>
    <script src="js/bootstrap-modal.js"></script>

  </body>
</html>
