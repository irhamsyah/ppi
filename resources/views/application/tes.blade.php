<!DOCTYPE html>
    <html>
        <head>
            <title>Menampilkan Datepicker di Modal Bootstrap</title>
            <link rel="stylesheet" href="css/bootstrap.css">
	    <link rel="stylesheet" href="css/datepicker.css">
	    <script src="js/bootstrap.js"></script>
	    <script src="js/jquery.js"></script>
	    <style>
		.datepicker{z-index:1151;}
	    </style>
	    <script>
		$(function(){
		    $("#tanggal").datepicker({
			format:'yyyy/dd/mm'
		    });
                });
	    </script>
        </head>
        <body>
            <div class="container-fluid">
                <a href="#myModal" role="button" data-toggle="modal" class="btn btn-primary">Tampilkan Modal</a>
                
                <!-- modal-->
                <div id="myModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-content">
                    <div class="modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h3 class="judul">Belajar Datepicker</h3>
                    </div>
                    <div class="modal-body">
                        <label>Tanggal</label>
                        <input type="text" id="tanggal">
                    </div>
                    <div class="modal-footer">
                        <button type="submit" class="btn btn-large btn-primary" name="simpan" id="simpan" value="Submit" >Simpan</button>
                        <button type="reset" class="btn btn-large btn-primary" name="cancel" id="cancel" value="Submit" >Batal </button>
                        
                    </div>
                    </div>
                </div>
            </div>
            
            <!--javascript here-->
            <script src="js/bootstrap-modal.js"></script>
            <script src="js/bootstrap-transition.js"></script>
            <script src="js/bootstrap-datepicker.js"></script>
        </body>
    </html>