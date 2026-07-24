<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\Siswa\MidtransCallbackController;
use App\Http\Controllers\Student\XenditCallbackController;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::post('/webhook/xendit', [XenditCallbackController::class, 'handleWebhook']);

// Route::post('/siswa/midtrans/webhook', [MidtransCallbackController::class, 'handleWebhook'])->name('midtrans.webhook');
// Route::post('/siswa/midtrans/receive', [MidtransCallbackController::class, 'receive'])->name('midtrans.receive');
// Route::post('/midtrans/callback', function () {
//     \Log::info('Route API webhook ter-trigger');
// });
// Route::post('/api/siswa/midtrans/webhook', function () {
//     \Log::info('Webhook triggered manually', [
//         'payload' => request()->all(),
//     ]);
//     return response()->json(['ok' => true]);
// });
