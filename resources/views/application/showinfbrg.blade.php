<!-- app/views/nerds/show.blade.php -->

<!DOCTYPE html>
<html>
<head>
    <title>Informasi Barang</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
<div class="container">
<nav class="navbar navbar-inverse">
    <div class="navbar-header">
        <a class="navbar-brand" href="{{ URL::to('aplikasi') }}">Home</a>
    </div>
</nav>
        <h1>Showing DATA</h1>
        <table class="table table-striped table-bordered">
            <thead>
                <tr>
                    <td class="jumbotron text-center">Kode Barang</td>
                    <td class="jumbotron text-center">Nama Barang</td>
                    <td class="jumbotron text-center">Jumlah Stock</td>
                    <td class="jumbotron text-center">Satuan</td>
                </tr>
            </thead>
            <tbody>
                    @foreach($laen as $key => $value)
                    <tr>
                        <td class="text-center">{{$value->kode_barang}}</td>
                        <td class="text-center">{{$value->nama_barang}}</td>
                        <td class="text-center">{{$value->jml_stock}}</td>
                        <td class="text-center">{{$value->satuan}}</td>
                    </tr>
                    @endforeach
            </tbody>
        </table>
</div>
</body>
</html> 