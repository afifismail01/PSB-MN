<!--<!DOCTYPE html>-->
<!--<html lang="en">-->

<!--<head>-->
<!--    <meta charset="UTF-8">-->
<!--    <meta name="viewport" content="width=device-width, initial-scale=1.0">-->
<!--    <meta http-equiv="X-UA-Compatible" content="ie=edge">-->
<!--    <script src="https://cdn.tailwindcss.com"></script>-->
<!--    <title>Login Page</title>-->
<!--</head>-->

<!--<body class="bg-gray-100 flex items-center justify-center h-screen">-->
<!--    @if ($errors->has('session'))
-->
<!--        <div class="mb-4 p-3 rounded-lg bg-red-100 text-red-700 border border-red-300">-->
<!--            {{ $errors->first('session') }}-->
<!--        </div>-->
<!--
@endif-->
<!--    <div class="bg-white p-6 rounded-lg shadow-md w-full max-w-md">-->
<!--        <h1 class="text-2xl font-bold mb-4 text-center">Login Siswa</h1>-->
<!--        @if ($errors->any())-->
<!--            <div class="mb-4 text-red-600">-->
<!--                <ul class="list-disc pl-5">-->
<!--                    @foreach ($errors->all() as $error)
-->
<!--                        <li>{{ $error }}</li>-->
<!--
@endforeach-->
<!--                </ul>-->
<!--            </div>-->
<!--        @endif-->

<!--        {{-- form login --}}-->
<!--        <form action="{{ route('login') }}" method="POST" class="space-y-4 flex flex-col">-->
<!--            @csrf-->
<!--            <div>-->
<!--                <label for="email">Email: </label><br>-->
<!--                <input type="email" name="email" class="block w-full border rounded px-3 py-2 mt-1"-->
<!--                    value="{{ old('email') }}" required>-->
<!--            </div>-->
<!--            <div>-->
<!--                <label for="password">Password: </label>-->
<!--                <input type="password" name="password" class=" block w-full border rounded px-3 py-2 mt-1">-->
<!--            </div>-->
<!--            <div class="flex justify-end mt-4">-->
<!--                <a href="{{ route('forgot.password.form') }}" class="text-blue-500 text-sm hover:underline">Lupa-->
<!--                    password?</a>-->
<!--            </div>-->
<!--            <button type="submit" class="w-full bg-blue-600 text-white py-2 rounded hover:bg-blue-700">Login</button>-->
<!--            <p class="text-center mt-4 text-sm">Belum punya akun? <a href="{{ route('register') }}"-->
<!--                    class="text-blue-600 hover:underline">Register disini</a></p>-->

<!--        </form>-->
<!--    </div>-->
<!--</body>-->

<!--</html>-->
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <script src="https://cdn.tailwindcss.com"></script>
    <title>Login Page</title>
</head>

<body class="bg-[url('/images/bg-login.jpg')] bg-cover bg-center flex items-center justify-center h-screen">
    <div class="container mx-auto mt-10 px-4"> <!-- Container utama dengan margin auto untuk sentralisasi -->
        <div class="grid grid-cols-1 md:grid-cols-12 gap-6"> <!-- Grid responsif: 1 kolom di mobile, 12 kolom di md+ -->
            <!-- Kolom Kiri: Tulisan Welcoming -->
            <div class="col-span-1 md:col-span-6">
                <img src="{{ asset('images/logo-pondok.png') }}" alt="Logo Pondok" class="mb-4 w-24 h-auto">
                <h1 class="text-3xl text-white font-bold text-left"> Selamat Datang di Portal PSB Miftahunnajah!</h1>
                <p class="mt-4  text-gray-400">Portal ini digunakan untuk proses <strong>Penerimaan Santri Baru</strong>
                    Pondok Pesantren Modern
                    <strong>Miftahunnajah</strong>. Silakan login untuk melanjutkan pendaftaran, melihat status seleksi,
                    dan informasi terbaru.
                </p>
                <!-- Anda bisa tambahkan lebih banyak teks atau gambar di sini -->
            </div>

            <!-- Kolom Kanan: Kotak Login -->
            <div class="col-span-1 md:col-span-6 md:col-start-9">
                <div class="bg-white/70   p-6 rounded-lg shadow-md w-full max-w-md">
                    <h1 class="text-2xl font-bold mb-4 text-center">Login Siswa</h1>
                    @if ($errors->any())
                        <div class="mb-4 text-red-600">
                            <ul class="list-disc pl-5">
                                @foreach ($errors->all() as $error)
                                    <li>{{ $error }}</li>
                                @endforeach
                            </ul>
                        </div>
                    @endif

                    {{-- Form login --}}
                    <form action="{{ route('login') }}" method="POST" class="space-y-4 flex flex-col">
                        @csrf
                        <div>
                            <label for="email">Email: </label><br>
                            <input type="email" name="email" class="block w-full border rounded px-3 py-2 mt-1"
                                value="{{ old('email') }}" required>
                        </div>
                        <div>
                            <label for="password">Password: </label>
                            <input type="password" name="password" class="block w-full border rounded px-3 py-2 mt-1">
                        </div>
                        <div class="flex justify-end mt-4">
                            <a href="{{ route('forgot.password.form') }}" class=" text-sm hover:underline"><strong>Lupa
                                    password?</strong></a>
                        </div>
                        <button type="submit"
                            class="w-full bg-[#086666] text-white py-2 rounded hover:bg-[#64c6c6]">Login</button>
                        <p class="text-center mt-4 text-sm">Belum punya akun? <a href="{{ route('register') }}"
                                class=" hover:underline"><strong>Register disini</strong></a></p>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>

</html>
