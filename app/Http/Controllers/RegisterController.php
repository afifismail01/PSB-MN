<?php

namespace App\Http\Controllers;

use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;

class RegisterController extends Controller
{
    public function show()
    {
        return view('auth.register');
    }

    public function store(Request $request)
    {
        \Log::info('Registrasi dimulai');
        $validated = $request->validate(
            [
                'name' => ['required', 'string', 'max:255'],
                'email' => ['required', 'email', 'unique:users,email', 'regex:/^[a-zA-Z0-9._%+-]+@(gmail\.com|yahoo\.com)$/i'],
                'whatsapp' => ['required', 'string', 'unique:users,whatsapp', 'regex:/^62[0-9]{9,13}$/'],
                'password' => ['required', 'string', 'min:8', 'confirmed'],
            ],
            [
                'whatsapp.regex' => 'Nomor WhatsApp harus diawali dengan 62 dan terdiri dari 10-15 digit total.',
                'email.regex' => 'Email harus menggunakan domain gmail.com atau yahoo.com.',
                'password.min' => 'Password harus terdiri dari minimal 8 karakter.',
                'password.confirmed' => 'Konfirmasi password tidak cocok.',
            ],
        );

        // Create the user
        $user = User::create([
            'name' => $validated['name'],
            'email' => $validated['email'],
            'whatsapp' => $validated['whatsapp'],
            'password' => Hash::make($validated['password']),
        ]);
        return redirect()->route('login')->with('success', 'Pendaftaran Berhasil! Silahkan login menggunakan email dan password yang telah Anda buat.');
    }
}
