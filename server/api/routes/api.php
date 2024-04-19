<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\DataController;

Route::get('/generate-data', [DataController::class, 'fetchDataFromMockaroo']);
Route::get('/data', [DataController::class, 'getAllData']); 
Route::get('/data/{id}', [DataController::class, 'getDataById']);
Route::put('/data/{id}', [DataController::class, 'updateData']);
Route::delete('/data/{id}', [DataController::class, 'deleteData']);
Route::get('/data/search', [DataController::class, 'searchData']);
