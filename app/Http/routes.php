<?php

/*
|--------------------------------------------------------------------------
| Application Routes
|--------------------------------------------------------------------------
|
| Here is where you can register all of the routes for an application.
| It's a breeze. Simply tell Laravel the URIs it should respond to
| and give it the controller to call when that URI is requested.
|
*/
Route::get('/', function () {
    return view('index');
});
Route::get('/api/v1/employees/{$id}', 'Employees@index');
Route::post('/api/v1/employees', 'Employees@store');
Route::post('/api/v1/employees/{id}', 'Employees@update');
Route::delete('/api/v1/employees/{id}', 'Employees@destroy');


Route::get('aplikasi','StokbarangController@index');
Route::get('aplikasi/create','StokbarangController@create');
Route::post('aplikasi/simpanbrg','StokbarangController@store'); //Simpan data barang PPI
Route::post('aplikasi/simpancomp','StokbarangController@simpankomputer'); //Simpan data Input Komputer
Route::get('aplikasi/lihatkomputer','StokbarangController@lihatkomputer');
Route::post('simpaneditbarang/{id}','StokbarangController@update');
Route::post('aplikasi/simpaneditkomputer/{id}','StokbarangController@updatekomputer');
Route::post('hapusbarang/{id}','StokbarangController@destroy');
Route::post('aplikasi/hapuskomputer/{id}','StokbarangController@destroycomp');
Route::get('infobarang/{id}','StokbarangController@viewbarang');
Route::get('infokomputer/{id}','StokbarangController@viewkomputer');
Route::get('aplikasi/reporting','ReportController@post');
Route::get('aplikasi/exportxl','StokbarangController@exportxl' );
Route::get('aplikasi/reportxldatakomputer','StokbarangController@reportxldatakomputer');
Route::post('simpanambilbarang/{id}','StokbarangController@simpanambilbarang');
//Route::post('aplikasi/reporting', ['uses' =>'ReportController@post']);
