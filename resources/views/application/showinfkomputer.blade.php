<!-- app/views/nerds/show.blade.php -->

<!DOCTYPE html>
<html>
<head>
    <title>Informasi Komputer</title>
<link rel="stylesheet" href="../css/bootstrap.min.css">
    
</head>
<body>
<div class="container">
<nav class="navbar navbar-inverse">
    <div class="navbar-header">
        <a class="navbar-brand" href="{{ URL::to('aplikasi/lihatkomputer') }}">Home</a>
    </div>
</nav>
        <h1>Showing DATA</h1>
        <table  class="table table-responsive table-bordered" width="100%" cellspacing="0">
            <thead>
                <tr>
                    <td>Serial Number CPU</td>
                    <td>Merk</td>
                    <td>Type</td>
                    <td>Serial Number LCD</td>
                    <td>Pengguna/User</td>
                    <td>Tanggal Terima Komp</td>                                        
                    <td>Nama Komputer di Unit</td>
                    <td>NO PO KOPKAR PC</td>
                    <td>NO PO KOPKAR LCD</td>                    
                </tr>
            </thead>
            <tbody>
                    @foreach($komput as $key => $value)
                    <tr>
                        <td>{{$value->serialnumbercpu}}</td>
                        <td>{{$value->merk}}</td>
                        <td>{{$value->type}}</td>
                        <td>{{$value->serialnumberlcd}}</td>
                        <td>{{$value->user}}</td>                        
                        <td>{{$value->tanggal_terima}}</td>
                        <td>{{$value->host_name}}</td>
                        <td>{{$value->nopokopkar}}</td>
                        <td>{{$value->nopokopkarlcd}}</td>                        
                    </tr>
                    @endforeach
            </tbody>
        </table>
</div>
</body>
</html> 