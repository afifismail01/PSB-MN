<?php
namespace App\Services;

use Illuminate\Support\Facades\Http;

class EdupayApiService
{
    protected $baseUrl;
    protected $secretKey;

    public function __construct()
    {
        $this->baseUrl = 'https://api-psb.miftahunnajah.my.id';
        $this->secretKey = config('services.edupay.secretkey');
    }

    public function testConnection()
    {
        $response = Http::withHeaders([
            'Authorization' => 'Bearer ' . $this->secretKey,
            'Content-Type' => 'application/json',
        ])->post($this->baseUrl . '/');

        //debug tambahan
        logger()->info('EDUPAY Responses:', [
            'status' => $response->status(),
            'body' => $response->body(),
        ]);
        return $response->body();
    }
    public function createFormulir(array $data)
    {
        $response = Http::asForm()->post($this->baseUrl . '/createformulir', [
            'nopendaftaran' => $data['nopendaftaran'],
            'nama' => $data['nama'],
            'jeniskelamin' => $data['jeniskelamin'],
            'nowa' => $data['nowa'],
            'kodekelas' => $data['kodekelas'],
            'kodeta' => $data['kodeta'],
            'nominal' => $data['nominal'],
            'waktuakhir' => $data['waktuakhir'],
            'secretkey' => $this->secretKey,
        ]);
        return $response->json();
    }
}
