<!-- app/views/nerds/index.blade.php -->

<!DOCTYPE html>
<html>
<head>
	<title>Stock Application</title>
        <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
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

<h1>Data Komputer PPI</h1>

<!-- will be used to show any messages -->
@if (Session::has('message'))
	<div class="alert alert-info">{{ Session::get('message') }}</div>
@endif

<table class="table table-striped table-bordered">
	<thead>
		<tr>
			<td>Serial Number CPU</td>
			<td>Merk</td>
			<td>Type </td>
			<td>Serial Number LCD </td>                        
			<td>User / Pengguna</td>
			<td>Tanggal Terima</td>
			<td>Host Name</td>                        
                        <td>SPK PPI</td>                        
                        <td>NO PO KOPKAR</td>                        
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
                        <td>{{ $value->nospkppi }}</td>                        
                        <td>{{ $value->nopokopkar }}</td>                        
			<!-- we will also add show, edit, and delete buttons -->
			<td>

				<!-- delete the nerd (uses the destroy method DESTROY /nerds/{id} -->
				<!-- we will add this later since its a little more complicated than the other two buttons -->

				<!-- show the nerd (uses the show method found at GET /nerds/{id} -->
				<a class="btn btn-small btn-success" href="{{ URL::to('aplikasi/' . $value->serialnumbercpu).'/info' }}">Info</a>

				<!-- edit this nerd (uses the edit method found at GET /nerds/{id}/edit -->
				<a class="btn btn-small btn-info" href="{{ URL::to('aplikasi/' . $value->serialnumbercpu . '/edit') }}">Edit Status </a>

			</td>
		</tr>
	@endforeach
	</tbody>
</table>

</div>
</body>
</html>