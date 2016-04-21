<!DOCTYPE html>
<html>
<head>
	<title>Look! I'm CRUDding</title>
	<link rel="stylesheet" href="../css/bootstrap.min.css">
        <link rel="stylesheet" href="../css/docs.css">
        <link rel="stylesheet" href="../css/signin.css">
</head>
<body>
<div class="container">

<nav class="navbar navbar-inverse">
	<div class="navbar-header">
		<a class="navbar-brand" href="{{ URL::to('application') }}">Nerd Alert</a>
	</div>
	<ul class="nav navbar-nav">
		<li><a href="{{ URL::to('application') }}">View All Nerds</a></li>
		<li><a href="{{ URL::to('application/create') }}">Create a Nerd</a>
	</ul>
</nav>

<h1>Create a Nerd</h1>

<!-- if there are creation errors, they will show here -->
{{ HTML::ul($errors->all()) }}

{!! Form::open(array('url' => 'application')) !!}
<div class="form-group" >
		{!! Form::label('tanggalprop', 'Tanggal Masuk Proposal') !!}
		{!! Form::text('tanggalprop', null, array('class' => 'form-control','id'=>'inputdtpckr1')) !!}
</div>
	{!! Form::submit('Create the Nerd!', array('class' => 'btn btn-primary')) !!}

{!! Form::close() !!}

</div>
</body>
</html>