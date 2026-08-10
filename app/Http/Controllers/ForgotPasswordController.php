<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\User;
use Illuminate\Support\Facades\Hash;

class ForgotPasswordController extends Controller
{
    public function showForm()
    {
        return view('auth.forgot-password');
    }
    public function sendResetPassword(Request $request)
    {
        $validated = $request->validate(
            [
                'email' => ['required', 'email', 'exists:users,email'],
                'password' => ['required', 'string', 'min:8', 'confirmed'],
            ],
            [
                'email.exists' => 'Email tidak ditemukan.',
                'password.min' => 'Password harus terdiri dari minimal 8 karakter.',
                'password.confirmed' => 'Konfirmasi password tidak cocok.',
            ],
        );
        $user = User::where('email', $validated['email'])->first();
        $user->password = Hash::make($validated['password']);
        $user->save();
        return redirect()->route('login')->with('success', 'Password berhasil diubah. Silahkan login menggunakan password baru Anda.');
    }
}
