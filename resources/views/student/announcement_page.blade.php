@extends('layouts.student')

@section('content')
    <h1 class="text-2xl font-semibold mb-4">Halaman pengumuman</h1>
    <div class="bg-white shadow rounded p-4">
        <div class="max-w-4xl mx-auto mt-10">
            @if ($status === \App\Enums\StudentStatusEnum::ACCEPTED->value)
                <div class="bg-green-100 text-green-700 px-6 py-6 rounded-xl text-center mb-4">
                    <h2 class="text-2xl font-bold mb-2">Selamat, {{ $name }}</h2>
                    <p class="mb-4 text-lg">Anda dinyatakan <strong>LULUS</strong> dalam seleksi penerimaan santri baru</p>
                    <p class="mb-2 text-md">NIS: <strong>{{ $nis }}</strong></p>
                    <div class="mb-4">
                        <button type="button" class="g-gray-300 p-2 rounded border-radius-md disabled" disabled>
                            Lanjut ke daftar ulang Tanggal 1 - 10 Desember 2025
                        </button>
                    </div>
                </div>
                <div class="mt-8 mb-4">
                    <p>
                                      TATA CARA DAFTAR ULANG </br>
    
                        1️⃣ Akses halaman Edupay di <a href="https://ortu.miftahunnajah.my.id"><strong>ortu.miftahunnajah.my.id</strong></a> atau install aplikasi Ponpes Miftahunnajah di PlayStore.
                        </br>
                        2️⃣ Login menggunakan NIS dan Password default 123456. Mohon setelah login mengganti password tersebut dengan angka. 
                        Informasi NIS dapat diakses pada link berikut <a href="https://miftahunnajah.sch.id/pengumuman-psb/"> <strong> INFORMASI NIS </strong></a>
                        </br>
                        3️⃣ Pastikan NIS dan Nama Santri yang tercantum di aplikasi adalah benar
                        </br>
                        4️⃣ Klik Tagihan untuk melihat tagihan Daftar Ulang yang harus dibayarkan. (Nominal tagihan adalah 50℅ biaya masuk, 100℅ seragam dan 100℅ kegiatan tahunan) 
                        </br>
                        5️⃣ Cara pembayaran bisa dilihat pada menu Cara Bayar SPP 
                                      
                    </p>
                </div>
            
            @elseif ($stage !== \App\Enums\StageNameEnum::ANNOUNCEMENT->value)
                <div class="bg-red-100 text-red-700 px-6 py-4 rounded-xl text-center mb-4">
                    <strong class="font-semibold">Belum waktunya pengumuman!</strong><br>
                    <span>
                        Silakan cek kembali jadwal tahapan pendaftaran pada halaman dashboard atau anda dapat mengecek
                        tanggal pengumuman pada website PSB melalui link berikut: <br><br>
                        <a href="https://miftahunnajah.sch.id/psb-2026/" class="bg-blue-500 text-white p-2 rounded-md">
                            Website PSB
                        </a>
                    </span>
                </div>
            @endif
            {{-- Belum waktunya pengumuman --}}
            <!--@if ($stage !== \App\Enums\StageNameEnum::ANNOUNCEMENT->value)-->
            <!--    <div class="bg-red-100 text-red-700 px-6 py-4 rounded-xl text-center mb-4">-->
            <!--        <strong class="font-semibold">Belum waktunya pengumuman!</strong><br>-->
            <!--        <span>Silakan cek kembali jadwal tahapan pendaftaran pada halaman dashboard atau anda dapat mengecek-->
            <!--            tanggal pengumuman pada website psb melalui link berikut: <br><br><a-->
            <!--                href="https://miftahunnajah.sch.id/psb-2026/"-->
            <!--                class="bg-blue-500 text-white p-2 rounded-md">website psb</a></span>-->
            <!--    </div>-->
            <!--@elseif($status === \App\Enums\StudentStatusEnum::ACCEPTED->value)-->
            <!--    <div class="bg-green-100 text-green-700 px-6 py-6 rounded-xl text-center mb-4">-->
            <!--        <h2 class="text-2xl font-bold mb-2">Selamat, {{ $name }}</h2>-->
            <!--        <p class="mb-4 text-lg">Anda dinyatakan <strong>LULUS</strong> dalam seleksi penerimaan santri baru</p>-->
            <!--        <div class="mb-4"><button type="button" class="g-gray-300 p-2 rounded border-radius-md disabled"-->
            <!--                disabled>Lanjut-->
            <!--                ke daftar Ulang Tanggal 1 - 10 Oktober 2025</button>-->
            <!--                </br>-->
                            

            <!--        </div>-->
            <!--    </div>-->
                <div class="mt-8 mb-4">
                <p>
                                  TATA CARA DAFTAR ULANG </br>

1️⃣ Akses halaman Edupay di <a href="https://ortu.miftahunnajah.my.id"><strong>ortu.miftahunnajah.my.id</strong></a> atau install aplikasi Ponpes Miftahunnajah di PlayStore.
</br>
2️⃣ Login menggunakan NIS dan Password default 123456. Mohon setelah login mengganti password tersebut dengan angka. 
Informasi NIS dapat diakses pada link berikut <a href="https://miftahunnajah.sch.id/pengumuman-psb/"> <strong> INFORMASI NIS </strong></a>
</br>
3️⃣ Pastikan NIS dan Nama Santri yang tercantum di aplikasi adalah benar
</br>
4️⃣ Klik Tagihan untuk melihat tagihan Daftar Ulang yang harus dibayarkan. (Nominal tagihan adalah 50℅ biaya masuk, 100℅ seragam dan 100℅ kegiatan tahunan) 
</br>
5️⃣ Cara pembayaran bisa dilihat pada menu Cara Bayar SPP 
                                  
                </p>
                               
                        
                                <!--<button onclick="window.open('{{ asset('pdf/pengumuman2.pdf') }}', '_blank')">-->
                                <!--    Lihat SK Hasil PSB Gelombang 2-->
                                <!--</button>-->
                                <!--<a href="registrasi/resources/views/student/pengumuman_MTs.php" target="_blank">-->
                                <!--  <button>Lihat SK Hasil PSB MTs Tahap 1</button>-->
                                <!--</a>-->
                                
                                <!--<a href="registrasi/resources/views/student/pengumuman_MA.php" target="_blank">-->
                                <!--  <button>Lihat SK Hasil PSB MA Tahap 1</button>-->
                                <!--</a>-->
                                </div>
                <!-- <div class="mt-8 mb-4">
                        <form id="downloadForm" action="{{ route('student.download.letter') }}" method="GET" target="_blank">
                            @csrf
                            <button type="submit"
                                onclick="setTimeout(() => window.location.href='{{ route('student.announcementPage') }}', 2000)"
                                class="bg-blue-500 hover:bg-blue-700 text-white font-medium rounded-md px-4 py-4">
                                Unduh Surat Hasil Seleksi
                            </button>
                        </form>
                        <script>
                            const form = document.getElementById('downloadForm');
                            form.addEventListener('submit', () => {
                                // Bisa tampilkan pesan notifikasi dulu sebelum redirect
                                alert('File akan segera diunduh. Anda akan diarahkan kembali ke halaman utama pengumuman.');
                            });
                        </script>
                    </div> -->
            @elseif($status === \App\Enums\StudentStatusEnum::RESERVES->value)
                <div class="bg-orange-100 text-orange-700 px-6 py-6 rounded-xl text-center mb-4">
                    <h2 class="text-2xl font-bold mb-2">Selamat, {{ $name }}</h2>
                    <p class="mb-4 text-lg">Anda dinyatakan sebagai <strong>CADANGAN</strong> dalam seleksi penerimaan
                        santri baru, untuk lebih lanjut, tunggu informasi dari admin</p>
                    <div class="mb-4"><button type="button" class="bg-gray-300 p-2 rounded border-radius-md disabled"
                            disabled><span class="text-gray-400">
                                Lanjut ke Daftar Ulang Tanggal 1 - 10 Oktober 2025
                            </span>
                        </button>
                    </div>
                </div>
                <!-- <div class="mt-8 mb-4">
                        <form id="downloadForm" action="{{ route('student.download.letter') }}" method="GET" target="_blank">
                            @csrf
                            <button type="submit"
                                onclick="setTimeout(() => window.location.href='{{ route('student.announcementPage') }}', 2000)"
                                class="bg-blue-500 hover:bg-blue-700 text-white font-medium rounded-md px-4 py-4">
                                Unduh Surat Hasil Seleksi
                            </button>
                        </form>
                        <script>
                            const form = document.getElementById('downloadForm');
                            form.addEventListener('submit', () => {
                                // Bisa tampilkan pesan notifikasi dulu sebelum redirect
                                alert('File akan segera diunduh. Anda akan diarahkan kembali ke halaman utama pengumuman.');
                            });
                        </script>
                    </div> -->
            @elseif($status === \App\Enums\StudentStatusEnum::DENIED->value)
                <div class="bg-red-100 text-red-700 px-6 py-4 rounded-xl text-center">
                    <h2 class="text-xl font-bold mb-2">Mohon maaf, {{ $name }}</h2>
                    <p class="mb-4 text-lg">Anda dinyatakan <strong>TIDAK LULUS</strong> dalam seleksi ini</p>
                    <p class="mb-2 text-sm">Kami ucapkan terimakasih atas partisipasi anda dan tetap semangat!</p>
                </div>
                <!-- <div class="mt-6 mb-4">
                        <form id="downloadForm" action="{{ route('student.download.letter') }}" method="GET" target="_blank">
                            @csrf
                            <button type="submit"
                                onclick="setTimeout(() => window.location.href='{{ route('student.announcementPage') }}', 2000)"
                                class="bg-blue-500 hover:bg-blue-700 text-white font-medium rounded-md px-4 py-4">
                                Unduh Surat Hasil Seleksi
                            </button>
                        </form>
                        <script>
                            const form = document.getElementById('downloadForm');
                            form.addEventListener('submit', () => {
                                // Bisa tampilkan pesan notifikasi dulu sebelum redirect
                                alert('File akan segera diunduh. Anda akan diarahkan kembali ke halaman utama pengumuman.');
                            });
                        </script>
                    </div> -->
        </div>
        {{-- Jika status kosong --}}
    @else
        <div class="bg-gray-100 border border-gray-300 text-gray-700 px-6 py-4 rounded-xl text-center">
            Status pengumuman belum tersedia, Silahkan hubungi panitia melalui nomor berikut jika ini terjadi :
            <span class="font-bold">+62xxxxxxxxxxx</span>
        </div>
        @endif
    </div>
@endsection
