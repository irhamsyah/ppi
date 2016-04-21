<?php namespace App\Http\Controllers;

class ReportController extends Controller {

    	public function __construct()
    {
        $this->middleware('guest');
    }
 
    /**
     * Display a listing of the user.
     *
     * @return Response
     */
    public function index()
    {
        return view('application/report');
    }
 
 
    public function post()
    {
        /*MENAMPILKAN IREPORT DALAM BENTUK PDF*/
        
        include_once(base_path().'/resources/views/application/report/class/tcpdf/tcpdf.php');
        include_once(base_path().'/resources/views/application/report/class/PHPJasperXML.inc.php');
        include_once (base_path().'/resources/views/application/report/setting.php');

            $PHPJasperXML = new \PHPJasperXML();
            //$PHPJasperXML->debugsql=true;

            $PHPJasperXML->arrayParameter=array("parameter1"=>1);
            $PHPJasperXML->load_xml_file(base_path().'/resources/views/application/report/reportstokbarang.jrxml');
            $PHPJasperXML->transferDBtoArray($server,$user,$pass,$db);
            $PHPJasperXML->outpage("I");    //page output method I:standard output  D:Download file
    }
    
}
