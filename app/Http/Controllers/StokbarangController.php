<?php namespace App\Http\Controllers;

use App\Http\Requests;
use App\Http\Controllers\Controller;

use Illuminate\Http\Request;

class StokbarangController extends Controller {

	/**
	 * Display a listing of the resource.
	 *
	 * @return Response
	 */
	public function index()
	{
            $data=  \App\models\Stokbarang::all();
            return view('application.index_1',array('tampungan'=>$data));
	}

	/**
	 * Show the form for creating a new resource.
	 *
	 * @return Response
	 */
	public function create()
	{   
            $last= \Illuminate\Support\Facades\DB::table('stokbarangs')->lists('kode_barang');
            foreach ($last as $last){
                 $last;
            }
                
            return view('application.create',array('last'=>$last));
	}

	/**
	 * Store a newly created resource in storage.
	 *
	 * @return Response
	 */
	public function store()
	{
            //Proses Validasi 
            $rules=array(
                'kode_barang'=>'required',
                'nama_barang'=>'required',
                'jml_stock'=>'required'
            );
            //Pengecekan data Inputan

            $validator=  \Illuminate\Support\Facades\Validator::make(\Illuminate\Support\Facades\Input::all(),$rules);
            //---------------------------
            $check=  \App\models\Stokbarang::where('kode_barang','=',  \Illuminate\Support\Facades\Input::get('kode_barang'))->count();

            if ($check>0 ){
                \Illuminate\Support\Facades\Session::flash('message', 'KODE BARANG INI SUDAH ADA !!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi/create')->withErrors($validator)->withInput();
            }
            else{
            $simpandata=new \App\models\Stokbarang;
            $simpandata->kode_barang=  \Illuminate\Support\Facades\Input::get('kode_barang');
            $simpandata->nama_barang=  \Illuminate\Support\Facades\Input::get('nama_barang');
            $simpandata->jml_stock=  \Illuminate\Support\Facades\Input::get('jml_stock');
            $simpandata->satuan=  \Illuminate\Support\Facades\Input::get('satuan');
            $simpandata->uraian=  \Illuminate\Support\Facades\Input::get('uraian');
            $simpandata->tgl_input=date('Y-m-d',  strtotime(\Illuminate\Support\Facades\Input::get('tgl_input')));
            $simpandata->update_date=date('Y-m-d H:i:s',  strtotime(\Illuminate\Support\Facades\Input::get('tgl_input')));            
            $simpandata->save();
            \Illuminate\Support\Facades\Session::flash('message', 'DATA BERHASIL DISIMPAN!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi');

            }
            
            }

        public function simpanambilbarang($id){
            
            $data=  \App\models\Stokbarang::where('kode_barang',$id)->get();
            foreach($data as $value){
                $jmlambil=$value->jml_ambil;
            }
            $totambil=$jmlambil+\Illuminate\Support\Facades\Input::get('jml_ambil');
            $totstock=\Illuminate\Support\Facades\Input::get('jml_stock')-$totambil;
            $simpan=array(
                'jml_ambil'=>$totambil,
                'sisa_stock'=>$totstock,
                'update_date'=>date("Y-m-d h:i:s")
                 );
                $updater=\App\models\Stokbarang::where('kode_barang','=',$id)->update($simpan);
            //********SIMPAN DATA PADA UNITAMBILS*********************/
            $simpandata=new \App\models\Unitambil;
            $simpandata->kode_barang=  \Illuminate\Support\Facades\Input::get('kode_barang');
            $simpandata->nama_barang=  \Illuminate\Support\Facades\Input::get('nama_barang');
            $simpandata->unit=  \Illuminate\Support\Facades\Input::get('unit');
            $simpandata->jml_ambil=  \Illuminate\Support\Facades\Input::get('jml_ambil');            
            $simpandata->satuan=  \Illuminate\Support\Facades\Input::get('satuan');
            $simpandata->uraian=  \Illuminate\Support\Facades\Input::get('uraian');
            $simpandata->tgl_input=date('Y-m-d',  strtotime(\Illuminate\Support\Facades\Input::get('tgl_input')));
            $simpandata->save();
            
            \Illuminate\Support\Facades\Session::flash('message', 'DATA BERHASIL DIUPDATE!');
             return \Illuminate\Support\Facades\Redirect::to('aplikasi');

        }

        public function simpankomputer(){
            
            $rules=array(
                'serialnumbercpu'=>'required',
                'merk'=>'required',
                'type'=>'required',
            );
            //Pengecekan data Inputan

            $validator=  \Illuminate\Support\Facades\Validator::make(\Illuminate\Support\Facades\Input::all(),$rules);
            //---------------------------
            $check1= \App\models\Stokkomputer::where('serialnumbercpu','=',  \Illuminate\Support\Facades\Input::get('serialnumbercpu'))->count();
            $check2=  \App\models\Stokkomputer::where('serialnumberlcd','=',  \Illuminate\Support\Facades\Input::get('serialnumberlcd'))->count();
            if ($check1>0 and $check2>0 ){
                \Illuminate\Support\Facades\Session::flash('message', 'DATA KOMPUTER INI SUDAH ADA !!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi/create')->withErrors($validator)->withInput();
            }
            else{
            $simpandata=new \App\models\Stokkomputer;
            $simpandata->serialnumbercpu=  \Illuminate\Support\Facades\Input::get('serialnumbercpu');
            $simpandata->merk=  \Illuminate\Support\Facades\Input::get('merk');
            $simpandata->type=  \Illuminate\Support\Facades\Input::get('type');
            $simpandata->serialnumberlcd=  \Illuminate\Support\Facades\Input::get('serialnumberlcd');
            $simpandata->user=  \Illuminate\Support\Facades\Input::get('user');
            $simpandata->tanggal_terima=date('Y-m-d',  strtotime(\Illuminate\Support\Facades\Input::get('tanggal_terima')));
            $simpandata->host_name=  \Illuminate\Support\Facades\Input::get('host_name');
            $simpandata->nospkppi=  \Illuminate\Support\Facades\Input::get('nospkppi');
            $simpandata->nopokopkar=  \Illuminate\Support\Facades\Input::get('nopokopkar');
            $simpandata->nopokopkarlcd=  \Illuminate\Support\Facades\Input::get('nopokopkarlcd');            
            $simpandata->status=  \Illuminate\Support\Facades\Input::get('status');
            $simpandata->posisi=  \Illuminate\Support\Facades\Input::get('posisi');            
            $simpandata->save();
            \Illuminate\Support\Facades\Session::flash('message', 'DATA KOMPUTER BERHASIL DISIMPAN!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi/lihatkomputer');
            }            
        }

        /**
	 * Display the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function lihatkomputer()
	{
		//
            $data= \App\models\Stokkomputer::all();
            return view('application.datakomputer2',array('tampungan'=>$data));

	}

	/**
	 * Show the form for editing the specified resource.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function edit($id)
	{
		//
	}

	public function viewbarang($id)
	{
                $data1= \App\models\Stokbarang::where('kode_barang',$id)->get();
		return view('application.showinfbrg',array('laen'=>$data1));
	}

        public function viewkomputer($id)
	{
                $data1= \App\models\Stokkomputer::where('serialnumbercpu',$id)->get();
		return view('application.showinfkomputer',array('komput'=>$data1));
	}

        /**
	 * Update the specified resource in storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function update($id)
	{   
            $simpan=array(
                'tgl_input'=>date('Y-m-d',strtotime(\Illuminate\Support\Facades\Input::get('tgl_input'))),//substr(Input::get('tgl_masuk_proposal'), 6, 4)."-".substr(Input::get('tgl_masuk_proposal'), 0, 2)."-".  substr(Input::get('tgl_masuk_proposal'), 3, 2),
                'kode_barang'=>\Illuminate\Support\Facades\Input::get('kode_barang'),
                'nama_barang'=>\Illuminate\Support\Facades\Input::get('nama_barang'),
                'jml_stock'=>\Illuminate\Support\Facades\Input::get('jml_stock'),
                'satuan'=>\Illuminate\Support\Facades\Input::get('satuan'),
                'uraian'=>\Illuminate\Support\Facades\Input::get('uraian'),
                'update_date'=>date("Y-m-d h:i:s")
                 );
                $updater=\App\models\Stokbarang::where('kode_barang','=',$id)->update($simpan);
                \Illuminate\Support\Facades\Session::flash('message', 'DATA BERHASIL DIUPDATE!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi');

	}

	/**
	 * Remove the specified resource from storage.
	 *
	 * @param  int  $id
	 * @return Response
	 */
	public function destroy($id)
	{
		$updater=\App\models\Stokbarang::where('kode_barang',$id);
                $updater->delete();
                \Illuminate\Support\Facades\Session::flash('message', 'DATA BARANG BERHASIL DIHAPUS!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi');
	}

	public function destroycomp($id)
	{
		$updater=  \App\models\Stokkomputer::where('serialnumbercpu',$id);
                $updater->delete();
                \Illuminate\Support\Facades\Session::flash('message', 'DATA KOMPUTER BERHASIL DIHAPUS!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi/lihatkomputer');
	}
        
        public function updatekomputer($id)
        {
            $simpan=array(
                'tanggal_terima'=>date('Y-m-d',strtotime(\Illuminate\Support\Facades\Input::get('tanggal_terima'))),//substr(Input::get('tgl_masuk_proposal'), 6, 4)."-".substr(Input::get('tgl_masuk_proposal'), 0, 2)."-".  substr(Input::get('tgl_masuk_proposal'), 3, 2),
                'serialnumbercpu'=>\Illuminate\Support\Facades\Input::get('serialnumbercpu'),
                'merk'=>\Illuminate\Support\Facades\Input::get('merk'),
                'type'=>\Illuminate\Support\Facades\Input::get('type'),
                'serialnumberlcd'=>\Illuminate\Support\Facades\Input::get('serialnumberlcd'),
                'user'=>\Illuminate\Support\Facades\Input::get('user'),
                'host_name'=>\Illuminate\Support\Facades\Input::get('host_name'),
                'nospkppi'=>\Illuminate\Support\Facades\Input::get('nospkppi'),                
                'nopokopkar'=>\Illuminate\Support\Facades\Input::get('nopokopkar'),             
                'nopokopkarlcd'=>\Illuminate\Support\Facades\Input::get('nopokopkarlcd'),                             
                'posisi'=>\Illuminate\Support\Facades\Input::get('posisi'),             
                'status'=>\Illuminate\Support\Facades\Input::get('status'),                             
                'update_date'=>date("Y-m-d h:i:s")
                 );
                $updater=\App\models\Stokkomputer::where('serialnumbercpu','=',$id)->update($simpan);
                \Illuminate\Support\Facades\Session::flash('message', 'DATA KOMPUTER BERHASIL DIUPDATE!');
                return \Illuminate\Support\Facades\Redirect::to('aplikasi/lihatkomputer');
            
        }
        
        public function exportxl(){
                        //Menetukan letak file logo PNM pada laporan
                $jalan=  app_path().'/images';
            //////////////////////////////////////

            $export = \Illuminate\Support\Facades\DB::select('select * from stokbarangs');
            
                // Create new PHPExcel object
                $objPHPExcel = new \PHPExcel();

                // Set document properties
                $objPHPExcel->getProperties()->setCreator("irham")
                                                                         ->setLastModifiedBy("Irham Syah")
                                                                         ->setTitle("Laporan Stock PPI")
                                                                         ->setSubject("Laporan Stock")
                                                                         ->setDescription("Menampilkan Data laporan stok dalam Excel")
                                                                         ->setKeywords("Laporan Stock PPI")
                                                                         ->setCategory("Laporan Stock");

                // Create the worksheet
                $objPHPExcel->setActiveSheetIndex(0);

                // mulai judul kolom dengan row 4
                $objPHPExcel->getActiveSheet()->setCellValue('A7', "NO")
                                              ->setCellValue('B7', "KODE")                                              
                                              ->setCellValue('C7', "NAMA BARANG")
                                              ->setCellValue('D7', "STOK")
                                              ->setCellValue('E7', "PENGAMBILAN")
                                              ->setCellValue('F7', "SISA STOK")
                                              ->setCellValue('G7', "SATUAN")
                                              ->setCellValue('H7', "URAIAN");
                                              

                $dataArray= array();
                $no=0;
                $jumlah = count($export);
                
                // menampilkan data, susunan field sesuai dengan urutan judul kolom 
                foreach($export as $key=>$value){
                        $no++;
                        $row_array['no']            = $no;                               
                        $row_array['kodebarang']    = $value->kode_barang;
                        $row_array['namabarang']    = $value->nama_barang;
                        $row_array['jmlstock']      = number_format($value->jml_stock, 2, '.', ',');
                        $row_array['jml_ambil']     = number_format($value->jml_ambil, 2, '.', ',');
                        $row_array['sisa_stock']      = number_format($value->sisa_stock, 2, '.', ',');
                        $row_array['satuan']          = $value->satuan;
                        $row_array['uraian']        = $value->uraian;
                        array_push($dataArray,$row_array);
                }

                // Mulai record dengan row 8
                //$jmlplf_pngj=number_format($jmlplf_pngj,2,'.',',');
                //$jmlplf_real=number_format($jmlplf_real,2,'.',',');
                $nox=$no+7;
                $nox2=$no+8;
                $objPHPExcel->getActiveSheet()->fromArray($dataArray, NULL, 'A8'); 

                // Set page orientation, Scaling(%) and size
                $objPHPExcel->getActiveSheet()->getPageSetup()->setOrientation(\PHPExcel_Worksheet_PageSetup::ORIENTATION_LANDSCAPE);
                $objPHPExcel->getActiveSheet()->getPageSetup()->setPaperSize(\PHPExcel_Worksheet_PageSetup::PAPERSIZE_A4);
                $objPHPExcel->getActiveSheet()->getPageSetup()->setRowsToRepeatAtTopByStartAndEnd(4, 4);
                $objPHPExcel->getActiveSheet()->getPageSetup()->setScale(61);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setTop(0.75);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setRight(0);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setLeft(0.25);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setBottom(0.65);
                $objPHPExcel->getActiveSheet()->getHeaderFooter()->setOddFooter('&L&B' . $objPHPExcel->getProperties()->getTitle() . '&RPage &P of &N');

                // Set title row bold;
                $objPHPExcel->getActiveSheet()->getStyle('A7:H7')->getFont()->setBold(true);
                // Set fills
                $objPHPExcel->getActiveSheet()->getStyle('A7:H7')->getFill()->setFillType(\PHPExcel_Style_Fill::FILL_SOLID);
                $objPHPExcel->getActiveSheet()->getStyle('A7:H7')->getFill()->getStartColor()->setARGB('FF808080');

                //untuk auto size colomn / Menetukan besar kolom
                $objPHPExcel->getActiveSheet()->getColumnDimension('A')->setAutoSize(true);
                /*$range='A'.$nox.':'.'A'.($nox+$jumlah);*/
                $no1=8;
                foreach ($export as $key2=>$value2){
                    
                    $objPHPExcel->setActiveSheetIndex(0)->setCellValueExplicitByColumnAndRow('B',$no1,$value2->kode_barang,\PHPExcel_Cell_DataType::TYPE_STRING);
                    $no1++;
                }
                $objPHPExcel->getActiveSheet()->getColumnDimension('B')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('C')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('D')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('E')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('F')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('G')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('H')->setAutoSize(true);

                // Set active sheet index to the first sheet, so Excel opens this as the first sheet
                $objPHPExcel->setActiveSheetIndex(0);

                $sharedStyle1 = new \PHPExcel_Style();
                $sharedStyle2 = new \PHPExcel_Style();

                $sharedStyle1->applyFromArray(
                 array('borders' => array(
                 'bottom' => array('style' => \PHPExcel_Style_Border::BORDER_THIN),
                 'top' => array('style' => \PHPExcel_Style_Border::BORDER_THIN),
                 'right' => array('style' => \PHPExcel_Style_Border::BORDER_MEDIUM),
                 'left' => array('style' => \PHPExcel_Style_Border::BORDER_MEDIUM)
                 ),
                 ));

                $objPHPExcel->getActiveSheet()->setSharedStyle($sharedStyle1, "A7:H$nox");

                // Set style for header row using alternative method
                $objPHPExcel->getActiveSheet()->getStyle('A7:H7')->applyFromArray(
                 array(
                 'font' => array(
                 'bold' => true
                 ),
                 'alignment' => array(
                 'horizontal' => \PHPExcel_Style_Alignment::HORIZONTAL_LEFT,
                 ),
                 'borders' => array(
                 'top' => array(
                 'style' => \PHPExcel_Style_Border::BORDER_THIN
                 )
                 ),
                 'fill' => array(
                 'type' => \PHPExcel_Style_Fill::FILL_GRADIENT_LINEAR,
                 'rotation' => 90,
                 'startcolor' => array(
                 'argb' => 'FFA0A0A0'
                 ),
                 'endcolor' => array(
                 'argb' => 'FFFFFFFF'
                 )
                 )
                 )
                );

                // Add a drawing to the worksheet
                $objDrawing = new \PHPExcel_Worksheet_Drawing();
                $objDrawing->setName('Logo');
                $objDrawing->setDescription('Logo');
                $objDrawing->setPath($jalan.'\logo.png');
                $objDrawing->setCoordinates('A2');
                $objDrawing->setHeight(100);
                $objDrawing->setWidth(100);
                $objDrawing->setWorksheet($objPHPExcel->getActiveSheet());

                //untuk font dan size data
                $objPHPExcel->getActiveSheet()->getStyle("A7:H$jumlah")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("A7:H$jumlah")->getFont()->setSize(9);

                // Mulai Merge cells Judul
                $objPHPExcel->getActiveSheet()->mergeCells('C1:H1');
                $objPHPExcel->getActiveSheet()->setCellValue('C1', "DAFTAR STOCK BARANG PPI ".date("d-F-Y"));

                $objPHPExcel->getActiveSheet()->getStyle('C1:H2')->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle('C1:H2')->getFont()->setSize(14);
                $objPHPExcel->getActiveSheet()->getStyle('C1:H2')->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle('C1:H2')->getFont()->setSize(13);
                // Judul Center
                $objPHPExcel->getActiveSheet()->getStyle('C1:H2')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);

                // untuk sub judul
                //$objPHPExcel->getActiveSheet()->setCellValue('H2', "Jumlah Data : $jumlah");

                /*$objPHPExcel->getActiveSheet()->setCellValue('A8', "Kota : Surabaya");
                $objPHPExcel->getActiveSheet()->setCellValue('A9', "Propinsi : Jawa Timur");
                
                //Untuk Membuat Sheet Menampilkan Grand Total
                $objPHPExcel->getActiveSheet()->setCellValue("A$nox2", "GRAND TOTAL");
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setitalic(true);
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setSize(13);      
                
                $objPHPExcel->getActiveSheet()->setCellValue("D$nox2", "$jmlplf_pngj");
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setSize(9);
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setitalic(true);
                $objPHPExcel->getActiveSheet()->setCellValue("K$nox2", "$jmlplf_real");
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setSize(9);
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setitalic(true);

                
                $objPHPExcel->getActiveSheet()->getStyle('A7:I9')->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle('A7:I9')->getFont()->setSize(9);
*/
                // Redirect output to a client’s web browser (Excel2007)
                header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
                header('Content-Disposition: attachment;filename="STOK_PPI"'.date("d-F-Y").'".xlsx"');
                header('Cache-Control: max-age=0');

                $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
                $objWriter->save('php://output');
                exit;

                // Save Excel 2007 file
                $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
                $objWriter->save(str_replace('.php', '.xlsx', __FILE__));
            
        }
        
        function reportxldatakomputer(){
            //Menetukan letak file logo PNM pada laporan
                $jalan=  app_path().'/images';
            //////////////////////////////////////

            $export = \Illuminate\Support\Facades\DB::select('select * from stokkomputers');
            
                // Create new PHPExcel object
                $objPHPExcel = new \PHPExcel();

                // Set document properties
                $objPHPExcel->getProperties()->setCreator("irham")
                                                                         ->setLastModifiedBy("Irham Syah")
                                                                         ->setTitle("Laporan Register Komputer")
                                                                         ->setSubject("Laporan Register Komputer")
                                                                         ->setDescription("Menampilkan Data laporan stok dalam Excel")
                                                                         ->setKeywords("Laporan Stock PPI")
                                                                         ->setCategory("Laporan");

                // Create the worksheet
                $objPHPExcel->setActiveSheetIndex(0);

                // mulai judul kolom dengan row 4
                $objPHPExcel->getActiveSheet()->setCellValue('A8', "Serialnumber CPU")
                                              ->setCellValue('B8', "Merk")
                                              ->setCellValue('C8', "Type")
                                              ->setCellValue('D8', "Serialnumber LCD")
                                              ->setCellValue('E8', "User")
                                              ->setCellValue('F8', "Tanggal Terima")
                                              ->setCellValue('G8', "Nama Komputer")
                                              ->setCellValue('H8', "NO SPK PPI")
                                              ->setCellValue('I8', "NO PO Kopkar LCD")
                                              ->setCellValue('J8', "Posisi")
                                              ->setCellValue('K8', "Status");
                $dataArray= array();
                $no=0;
                $jumlah = count($export);
                
                // menampilkan data, susunan field sesuai dengan urutan judul kolom 
                foreach($export as $key=>$value){
                        $no++;
                               
                        $row_array['serialnumbercpu']    = $value->serialnumbercpu;
                        $row_array['merk']    = $value->merk;
                        $row_array['type']      = $value->type;
                        $row_array['serialnumberlcd'] = $value->serialnumberlcd;
                        $row_array['user']      = $value->user;
                        $row_array['tanggal_terima']      = $value->tanggal_terima;                        
                        $row_array['host_name']          = $value->host_name;
                        $row_array['nospkppi']        = $value->nospkppi;
                        $row_array['nopokopkar']        = $value->nopokopkar;
                        $row_array['nopokopkarlcd']        = $value->nopokopkarlcd;                        
                        $row_array['posisi']        = $value->posisi;
                        $row_array['status']        = $value->status;
                        array_push($dataArray,$row_array);
                }

                //Memasukan Data $dataArray ke Excel Mulai record dengan row 9
                $nox=$no+8;
                $nox2=$no+9;
                $objPHPExcel->getActiveSheet()->fromArray($dataArray, NULL, 'A9'); 
                //*******************************************************************
                
                // Set page orientation, Scaling(%) and size
                $objPHPExcel->getActiveSheet()->getPageSetup()->setOrientation(\PHPExcel_Worksheet_PageSetup::ORIENTATION_LANDSCAPE);
                $objPHPExcel->getActiveSheet()->getPageSetup()->setPaperSize(\PHPExcel_Worksheet_PageSetup::PAPERSIZE_A4);
                $objPHPExcel->getActiveSheet()->getPageSetup()->setRowsToRepeatAtTopByStartAndEnd(4, 4);
                $objPHPExcel->getActiveSheet()->getPageSetup()->setScale(61);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setTop(0.75);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setRight(0);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setLeft(0.25);
                $objPHPExcel->getActiveSheet()->getPageMargins()->setBottom(0.65);
                $objPHPExcel->getActiveSheet()->getHeaderFooter()->setOddFooter('&L&B' . $objPHPExcel->getProperties()->getTitle() . '&RPage &P of &N');

                // Set title row bold;
                $objPHPExcel->getActiveSheet()->getStyle('A8:H8')->getFont()->setBold(true);
                // Set fills
                $objPHPExcel->getActiveSheet()->getStyle('A8:H8')->getFill()->setFillType(\PHPExcel_Style_Fill::FILL_SOLID);
                $objPHPExcel->getActiveSheet()->getStyle('A8:H8')->getFill()->getStartColor()->setARGB('FF808080');

                //untuk auto size colomn / Menetukan besar kolom
                $objPHPExcel->getActiveSheet()->getColumnDimension('A')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('B')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('C')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('D')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('E')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('F')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('G')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('H')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('I')->setAutoSize(true);               
                $objPHPExcel->getActiveSheet()->getColumnDimension('J')->setAutoSize(true);
                $objPHPExcel->getActiveSheet()->getColumnDimension('K')->setAutoSize(true);            
                
                // Set active sheet index to the first sheet, so Excel opens this as the first sheet
                $objPHPExcel->setActiveSheetIndex(0);

                $sharedStyle1 = new \PHPExcel_Style();
                $sharedStyle2 = new \PHPExcel_Style();

                $sharedStyle1->applyFromArray(
                 array('borders' => array(
                 'bottom' => array('style' => \PHPExcel_Style_Border::BORDER_THIN),
                 'top' => array('style' => \PHPExcel_Style_Border::BORDER_THIN),
                 'right' => array('style' => \PHPExcel_Style_Border::BORDER_MEDIUM),
                 'left' => array('style' => \PHPExcel_Style_Border::BORDER_MEDIUM)
                 ),
                 ));

                $objPHPExcel->getActiveSheet()->setSharedStyle($sharedStyle1, "A8:L$nox");

                // Set style for header row using alternative method
                $objPHPExcel->getActiveSheet()->getStyle('A8:L8')->applyFromArray(
                 array(
                 'font' => array(
                 'bold' => true
                 ),
                 'alignment' => array(
                 'horizontal' => \PHPExcel_Style_Alignment::HORIZONTAL_LEFT,
                 ),
                 'borders' => array(
                 'top' => array(
                 'style' => \PHPExcel_Style_Border::BORDER_THIN
                 )
                 ),
                 'fill' => array(
                 'type' => \PHPExcel_Style_Fill::FILL_GRADIENT_LINEAR,
                 'rotation' => 90,
                 'startcolor' => array(
                 'argb' => 'FFA0A0A0'
                 ),
                 'endcolor' => array(
                 'argb' => 'FFFFFFFF'
                 )
                 )
                 )
                );

                // Add a drawing to the worksheet
                $objDrawing = new \PHPExcel_Worksheet_Drawing();
                $objDrawing->setName('Logo');
                $objDrawing->setDescription('Logo');
                $objDrawing->setPath($jalan.'\logo.png');
                $objDrawing->setCoordinates('A2');
                $objDrawing->setHeight(100);
                $objDrawing->setWidth(100);
                $objDrawing->setWorksheet($objPHPExcel->getActiveSheet());

                //untuk font dan size data
                $objPHPExcel->getActiveSheet()->getStyle('A4:H1000')->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle('A4:H1000')->getFont()->setSize(9);

                // Mulai Merge cells Judul
                $objPHPExcel->getActiveSheet()->mergeCells('C1:I1');
                $objPHPExcel->getActiveSheet()->setCellValue('C1', "Laporan Register Komputer ".date("d-F-Y"));

                $objPHPExcel->getActiveSheet()->getStyle('C1:I2')->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle('C1:I2')->getFont()->setSize(14);
                $objPHPExcel->getActiveSheet()->getStyle('C1:I2')->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle('C1:I2')->getFont()->setSize(13);
                // Judul Center
                $objPHPExcel->getActiveSheet()->getStyle('C1:I2')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);

                // untuk sub judul
                $objPHPExcel->getActiveSheet()->setCellValue('I2', "Jumlah Data : $jumlah");

                /*$objPHPExcel->getActiveSheet()->setCellValue('A8', "Kota : Surabaya");
                $objPHPExcel->getActiveSheet()->setCellValue('A9', "Propinsi : Jawa Timur");
                
                //Untuk Membuat Sheet Menampilkan Grand Total
                $objPHPExcel->getActiveSheet()->setCellValue("A$nox2", "GRAND TOTAL");
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setitalic(true);
                $objPHPExcel->getActiveSheet()->getStyle("A$nox2")->getFont()->setSize(13);      
                
                $objPHPExcel->getActiveSheet()->setCellValue("D$nox2", "$jmlplf_pngj");
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setSize(9);
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle("D$nox2")->getFont()->setitalic(true);
                $objPHPExcel->getActiveSheet()->setCellValue("K$nox2", "$jmlplf_real");
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setSize(9);
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setBold(true);
                $objPHPExcel->getActiveSheet()->getStyle("K$nox2")->getFont()->setitalic(true);

                
                $objPHPExcel->getActiveSheet()->getStyle('A7:I9')->getFont()->setName('Arial');
                $objPHPExcel->getActiveSheet()->getStyle('A7:I9')->getFont()->setSize(9);
*/
                // Redirect output to a client’s web browser (Excel2007)
                header('Content-Type: application/vnd.openxmlformats-officedocument.spreadsheetml.sheet');
                header('Content-Disposition: attachment;filename="Register_komputer"'.date("d-F-Y").'".xlsx"');
                header('Cache-Control: max-age=0');

                $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
                $objWriter->save('php://output');
                exit;

                // Save Excel 2007 file
                $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');
                $objWriter->save(str_replace('.php', '.xlsx', __FILE__));

        }

}
