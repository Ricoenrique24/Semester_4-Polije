<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

// Acara 5
Route::get('/', function () {
    return view('welcome');
}); 

// Route::get('/about', function () {
//     return "About";
// });

// Route::post('/daftar-taruna', function ()
// {
//     return "Pendaftaran";
// });

// Route::put('/letak', function ()
// {
//     return "letak"; 
// });

// Route::match(['get', 'post'], '/test', function () {
//     return "test_page";
// });

// Route::any('/terserah', function ()
// {
//     return "Gaboleh Gitu!";
// });

// Route::redirect('/disini', '/disana');

// Route::get('/disana', function () {
//     return "<h1>Disana Page</h1>";
// });

// Route::view('/perkenalan', 'nama', ['name' => 'Merico']);


//  Acara 6
// Route::get('user/{id}', function ($id) {
//     return 'User '.$id;
// });

// Route::get('user/{name?}', function ($name = 'John') {
//     return $name;
// });

// Route::get('user/{id}/{name}', function ($id, $name) {
//     return "id=".$id." Nama = ".$name;
// })->where(['id' => '[0-9]+', 'name' => '[a-z]+']);

// Route::get('search/{search}', function ($search) {
//     return $search;
// })->where('search', '.*');

// Acara 7
// Route::get('user', 'UserProfile@index')->name('user.index');
// Route::get('user/detail', 'UserProfile@detail')->name('user.detail');

// Acara 8
