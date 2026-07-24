<?php

namespace App\Http\Controllers\Student;

use App\Http\Controllers\Controller;
use App\Enums\PaymentStatusEnum;
use App\Models\Payment;
use Illuminate\Http\Request;
use Illuminate\Support\Carbon;
use Illuminate\Support\Facades\Log;

class XenditCallbackController extends Controller
{
    public function handleWebhook(Request $request)
    {
        // Log::info('📩 Webhook Xendit Diterima', $request->all());

        $signatureHeader = $request->header('x-callback-token');

        if ($signatureHeader !== config('xendit.callback_token')) {
            Log::warning('Xendit Callback Token Invalid');
            return response()->json(['message' => 'Unauthorized'], 401);
        }

        //Validasi ini invoice callback dari Xendit
        $externalId = $request->input('external_id');
        $status = strtolower($request->input('status'));
        $amountPaid = $request->input('amount');
        $paidAt = $request->input('paid_at');

        //Mencari payment berdasar order_id (yang sama dengan external_id)
        $payment = Payment::where('order_id', $externalId)->first();

        if (!$payment) {
            Log::warning("❌ Payment dengan order_id $externalId tidak ditemukan.");
            return response()->json(['message' => 'Payment not found', 404]);
        }

        /*Mapping status Xendit ke enum lokal yang sudah dibuat pada PaymentStatusEnum
          jika status tidak dikenali, maka default nya 'pending'
        */
        $mappedStatus = match ($status) {
            'paid' => PaymentStatusEnum::Paid,
            'pending' => PaymentStatusEnum::Pending,
            'failed' => PaymentStatusEnum::Failed,
            'expired', 'cancelled' => PaymentStatusEnum::Cancelled,
            'refunded' => PaymentStatusEnum::Refunded,
            default => PaymentStatusEnum::Pending,
        };

        //Update status pembayaran
        $payment->status = $mappedStatus->value;
        $payment->gross_amount = $amountPaid;
        $payment->paid_at = $mappedStatus === PaymentStatusEnum::Paid ? Carbon::parse($paidAt)->timezone('Asia/Jakarta') : null;
        $payment->save();

        // Log::info("✅ Status pembayaran untuk order_id $externalId diperbarui ke {$mappedStatus->value}");

        return response()->json(['message' => 'Webhook processed successfully', 200]);
    }
}
