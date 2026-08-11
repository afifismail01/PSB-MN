<?php

namespace App\Http\Controllers\Admin;

use App\Http\Controllers\Controller;
use PhpOffice\PhpSpreadsheet\Spreadsheet;
use PhpOffice\PhpSpreadsheet\Writer\Xlsx;
use PhpOffice\PhpSpreadsheet\Style\NumberFormat;
use PhpOffice\PhpSpreadsheet\Cell\DataType;
use Barryvdh\DomPDF\Facade\Pdf;
use App\Models\Student;
use Illuminate\Http\Request;
use Carbon\Carbon;

class StudentExportController extends Controller
{
    //     public function exportExcel()
    //     {
    //         $spreadsheet = new Spreadsheet();
    //         $sheet = $spreadsheet->getActiveSheet();

    //         //header table and styles
    //         $sheet->fromArray([[
    //             'No',
    //             'Jenjang Pendaftaran',
    //             'Jalur Pendaftaran',
    //             'Status',
    //             'Nama Lengkap',
    //             'NISN',
    //             'Kewarganegaraan',
    //             'NIK',
    //             'Tempat Lahir',
    //             'Tanggal Lahir',
    //             'Jenis Kelamin',
    //             'Jumlah Saudara',
    //             'Anak ke-',
    //             'Agama',
    //             'No Handphone',
    //             'Email',
    //             'Cita-cita',
    //             'Hobi',
    //             'Asal Sekolah',
    //             'NPSN Sekolah Asal',
    //             'Yang Membiayai Sekolah',
    //             'Kebutuhan Khusus',
    //             'Kebutuhan Disabilitas',
    //             'No KIP',
    //             'Tahun KIP',
    //             'No Kartu Keluarga',
    //             'Nama Kepala Keluarga',
    //             'Kode Pos',
    //             'Nama Ayah',
    //             'Nama Ibu',
    //             'Nama Wali',
    //             'Pekerjaan Ayah',
    //             'Pekerjaan Ibu',
    //             'Pekerjaan Wali',
    //             'Nomor Telepon Ayah',
    //             'Nomor Telepon Ibu',
    //             'Nomor Telepon Wali',
    //             ]], null, 'A1');
    //         $sheet->getStyle('A1:AK1')->getFont()->setBold(true);

    //         $students = Student::with('parents')->get();
    //         $row = 2;
    //         foreach ($students as $index => $student) {
    //             $date = $student->birth_date;

    //             $sheet->setCellValue("A{$row}", $index + 1); // No
    //             $sheet->setCellValue("B{$row}", $student->education_level->value ?? '-'); // Jenjang Pendaftaran
    //             $sheet->setCellValue("C{$row}", $student->admission_track->value ?? '-'); // Jalur Pendaftaran
    //             $sheet->setCellValue("D{$row}", $student->status->value ?? '-'); // Status
    //             $sheet->setCellValue("E{$row}", $student->name); // Nama Lengkap
    //             $sheet->setCellValue("F{$row}", $student->nisn); // NISN
    //             $sheet->setCellValue("G{$row}", $student->citizenship->value ?? '-'); // Kewarganegaraan
    //             $sheet->setCellValue("H{$row}", $student->national_id_number); // NIK
    //             $sheet->setCellValue("I{$row}", $student->birth_place); // Tempat Lahir
    //             $sheet->setCellValue("J{$row}", $student->birth_date?->format('Y-m-d')); // Tanggal Lahir
    //             $sheet->getStyle("J{$row}")
    //                 ->getNumberFormat()
    //                 ->setFormatCode(NumberFormat::FORMAT_DATE_DDMMYYYY);

    //             $sheet->setCellValue("K{$row}", $student->gender->value ?? '-'); // Jenis Kelamin
    //             $sheet->setCellValue("L{$row}", $student->siblings_count); // Jumlah Saudara
    //             $sheet->setCellValue("M{$row}", $student->child_number); // Anak ke-
    //             $sheet->setCellValue("N{$row}", $student->religion); // Agama
    //             $sheet->setCellValue("O{$row}", $student->phone_number); // No Handphone
    //             $sheet->setCellValue("P{$row}", $student->email); // Email
    //             $sheet->setCellValue("Q{$row}", $student->future_goal); // Cita-cita
    //             $sheet->setCellValue("R{$row}", $student->hobby); // Hobi
    //             $sheet->setCellValue("S{$row}", $student->previous_school); // Asal Sekolah
    //             $sheet->setCellValue("T{$row}", $student->previous_school_npsn); // NPSN Sekolah Asal
    //             $sheet->setCellValue("U{$row}", $student->education_funding->value ?? '-'); // Yang Membiayai Sekolah
    //             $sheet->setCellValue("V{$row}", $student->special_needs->value ?? '-'); // Kebutuhan Khusus
    //             $sheet->setCellValue("W{$row}", $student->disability->value ?? '-'); // Kebutuhan Disabilitas
    //             $sheet->setCellValue("X{$row}", $student->kip_number); // No KIP
    //             $sheet->setCellValue("Y{$row}", $student->kip_year); // Tahun KIP
    //             $sheet->setCellValue("Z{$row}", $student->family_card_number); // No Kartu Keluarga
    //             $sheet->setCellValue("AA{$row}", $student->family_head_name); // Nama Kepala Keluarga
    //             $sheet->setCellValue("AB{$row}", $student->postal_code); // Kode Pos
    //             $sheet->setCellValue("AC{$row}", $student->parents?->father_name); // Nama Ayah
    //             $sheet->setCellValue("AD{$row}", $student->parents?->mother_name); // Nama Ibu
    //             $sheet->setCellValue("AE{$row}", $student->parents?->guardian_name); // Nama Wali
    //             $sheet->setCellValue("AF{$row}", $student->parents?->father_job); // Pekerjaan Ayah
    //             $sheet->setCellValue("AG{$row}", $student->parents?->mother_job); // Pekerjaan Ibu
    //             $sheet->setCellValue("AH{$row}", $student->parents?->guardian_job); // Pekerjaan Wali
    //             $sheet->setCellValue("AI{$row}", $student->parents?->father_phone); // Nomor Telepon Ayah
    //             $sheet->setCellValue("AJ{$row}", $student->parents?->mother_phone); // Nomor Telepon Ibu
    //             $sheet->setCellValue("AK{$row}", $student->parents?->guardian_phone); // Nomor Telepon Wali

    //             $row++;
    //         }
    //         // foreach (range('A', 'AK') as $col) {
    //         //     $sheet->getColumnDimension($col)->setAutoSize(true);
    //         // }
    //         foreach (range('A', 'AK') as $col) {
    //     $maxLength = 0;
    //     foreach ($sheet->getRowIterator() as $row) {
    //         $cell = $sheet->getCell($col.$row->getRowIndex());
    //         $value = $cell->getValue();
    //         $length = mb_strlen((string)$value);
    //         if ($length > $maxLength) {
    //             $maxLength = $length;
    //         }
    //     }
    //     $sheet->getColumnDimension($col)->setWidth($maxLength + 2); // kasih padding
    // }
    //         $writer = new Xlsx($spreadsheet);
    //         $filename = 'data_calon_siswa_' . now()->format('Y-m-d') . '.xlsx';
    //         $tempPath = storage_path($filename);
    //         $writer->save($tempPath);

    //         return response()->download($tempPath)->deleteFileAfterSend();
    //     }

    public function exportExcel()
    {
        $spreadsheet = new Spreadsheet();
        $sheet = $spreadsheet->getActiveSheet();

        //header table and styles
        $sheet->fromArray(
            [
                [
                    'No',
                    'Jenjang Pendaftaran',
                    'Jalur Pendaftaran',
                    'Status',
                    'Nama Lengkap',
                    'NISN',
                    'Kewarganegaraan',
                    'NIK',
                    'Tempat Lahir',
                    'Tanggal Lahir',
                    'Jenis Kelamin',
                    'Jumlah Saudara',
                    'Anak ke-',
                    'Agama',
                    'No Handphone',
                    'Email',
                    'Cita-cita',
                    'Hobi',
                    'Asal Sekolah',
                    'NPSN Sekolah Asal',
                    'Yang Membiayai Sekolah',
                    'Kebutuhan Khusus',
                    'Kebutuhan Disabilitas',
                    'No KIP',
                    'Tahun KIP',
                    'No Kartu Keluarga',
                    'Nama Kepala Keluarga',
                    'Nama Ayah',
                    'Pekerjaan Ayah',
                    'Nomor Telepon Ayah',
                    'Status Ayah',
                    'Kewarganegaraan Ayah',
                    'NIK Ayah',
                    'Tempat Lahir Ayah',
                    'Tanggal Lahir Ayah',
                    'Pendidikan Terakhir Ayah',
                    'Gaji Ayah',
                    'Nama Ibu',
                    'Pekerjaan Ibu',
                    'Nomor Telepon Ibu',
                    'Status Ibu',
                    'Kewarganegaraan Ibu',
                    'NIK Ibu',
                    'Tempat Lahir Ibu',
                    'Tanggal Lahir Ibu',
                    'Pendidikan Terakhir Ibu',
                    'Gaji Ibu',
                    'Nama Wali',
                    'Pekerjaan Wali',
                    'Nomor Telepon Wali',
                    'Kewarganegaraan Wali',
                    'NIK Wali',
                    'Tempat Lahir Wali',
                    'Tanggal Lahir Wali',
                    'Pendidikan Terakhir Wali',
                    'Gaji Wali',
                    'Kepemilikan Rumah',
                    'Alamat',
                    'RT',
                    'RW',
                    'Desa',
                    'Kecamatan',
                    'Kabupaten',
                    'Provinsi',
                    'Kode Pos',
                ],
            ],
            null,
            'A1',
        );
        $sheet->getStyle('A1:BM1')->getFont()->setBold(true);

        $students = Student::with('parents')->get();
        $row = 2;
        foreach ($students as $index => $student) {
            $date = $student->birth_date ? Carbon::parse($student->birth_date) : null;
            $fatherBirthDate = $student->parents?->father_birth_date ? Carbon::parse($student->parents->father_birth_date) : null;
            $motherBirthDate = $student->parents?->mother_birth_date ? Carbon::parse($student->parents->mother_birth_date) : null;
            $guardianBirthDate = $student->parents?->guardian_birth_date ? Carbon::parse($student->parents->guardian_birth_date) : null;

            $sheet->setCellValue("A{$row}", $index + 1);
            $sheet->setCellValue("B{$row}", $student->education_level->value ?? '-');
            $sheet->setCellValue("C{$row}", $student->admission_track->value ?? '-');
            $sheet->setCellValue("D{$row}", $student->status->value ?? '-');
            $sheet->setCellValue("E{$row}", $student->name);
            $sheet->setCellValueExplicit("F{$row}", $student->nisn ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("G{$row}", $student->citizenship->value ?? '-');
            $sheet->setCellValueExplicit("H{$row}", $student->national_id_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("I{$row}", $student->birth_place);
            $sheet->setCellValue("J{$row}", $date ? $date->format('Y-m-d') : '-');
            $sheet
                ->getStyle("J{$row}")
                ->getNumberFormat()
                ->setFormatCode(NumberFormat::FORMAT_DATE_DDMMYYYY);
            $sheet->setCellValue("K{$row}", $student->gender->value ?? '-');
            $sheet->setCellValue("L{$row}", $student->siblings_count);
            $sheet->setCellValue("M{$row}", $student->child_number);
            $sheet->setCellValue("N{$row}", $student->religion);
            $sheet->setCellValueExplicit("O{$row}", $student->phone_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("P{$row}", $student->email);
            $sheet->setCellValue("Q{$row}", $student->future_goal);
            $sheet->setCellValue("R{$row}", $student->hobby);
            $sheet->setCellValue("S{$row}", $student->previous_school);
            $sheet->setCellValue("T{$row}", $student->previous_school_npsn);
            $sheet->setCellValue("U{$row}", $student->education_funding->value ?? '-');
            $sheet->setCellValue("V{$row}", $student->special_needs);
            $sheet->setCellValue("W{$row}", $student->disability);
            $sheet->setCellValueExplicit("X{$row}", $student->kip_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("Y{$row}", $student->kip_year);
            $sheet->setCellValueExplicit("Z{$row}", $student->family_card_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("AA{$row}", $student->family_head_name);
            $sheet->setCellValue("AB{$row}", $student->parents?->father_name);
            $sheet->setCellValue("AC{$row}", $student->parents?->father_main_job);
            $sheet->setCellValueExplicit("AD{$row}", $student->parents?->father_phone ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("AE{$row}", $student->parents?->father_life_status->value ?? '-');
            $sheet->setCellValue("AF{$row}", $student->parents?->father_citizenship->value ?? '-');
            $sheet->setCellValueExplicit("AG{$row}", $student->parents?->father_national_id_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("AH{$row}", $student->parents?->father_birth_place);
            $sheet->setCellValue("AI{$row}", $fatherBirthDate ? $fatherBirthDate->format('Y-m-d') : '-');
            $sheet
                ->getStyle("AI{$row}")
                ->getNumberFormat()
                ->setFormatCode(NumberFormat::FORMAT_DATE_DDMMYYYY);
            $sheet->setCellValue("AJ{$row}", $student->parents?->father_last_education);
            $sheet->setCellValue("AK{$row}", $student->parents?->father_income->value ?? '-');
            $sheet->setCellValue("AL{$row}", $student->parents?->mother_name);
            $sheet->setCellValue("AM{$row}", $student->parents?->mother_main_job);
            $sheet->setCellValueExplicit("AN{$row}", $student->parents?->mother_phone ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("AO{$row}", $student->parents?->mother_life_status->value ?? '-');
            $sheet->setCellValue("AP{$row}", $student->parents?->mother_citizenship->value ?? '-');
            $sheet->setCellValueExplicit("AQ{$row}", $student->parents?->mother_national_id_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("AR{$row}", $student->parents?->mother_birth_place);
            $sheet->setCellValue("AS{$row}", $motherBirthDate ? $motherBirthDate->format('Y-m-d') : '-');
            $sheet
                ->getStyle("AS{$row}")
                ->getNumberFormat()
                ->setFormatCode(NumberFormat::FORMAT_DATE_DDMMYYYY);
            $sheet->setCellValue("AT{$row}", $student->parents?->mother_last_education);
            $sheet->setCellValue("AU{$row}", $student->parents?->mother_income->value ?? '-');
            $sheet->setCellValue("AV{$row}", $student->parents?->guardian_name);
            $sheet->setCellValue("AW{$row}", $student->parents?->guardian_main_job);
            $sheet->setCellValueExplicit("AX{$row}", $student->parents?->guardian_phone ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("AY{$row}", $student->parents?->guardian_citizenship->value ?? '-');
            $sheet->setCellValueExplicit("AZ{$row}", $student->parents?->guardian_national_id_number ?? '-', DataType::TYPE_STRING);
            $sheet->setCellValue("BA{$row}", $student->parents?->guardian_birth_place);
            $sheet->setCellValue("BB{$row}", $guardianBirthDate ? $guardianBirthDate->format('Y-m-d') : '-');
            $sheet
                ->getStyle("BB{$row}")
                ->getNumberFormat()
                ->setFormatCode(NumberFormat::FORMAT_DATE_DDMMYYYY);
            $sheet->setCellValue("BC{$row}", $student->parents?->guardian_last_education);
            $sheet->setCellValue("BD{$row}", $student->parents?->guardian_income->value ?? '-');
            $sheet->setCellValue("BE{$row}", $student->parents?->house_ownership->value ?? '-');
            $sheet->setCellValue("BF{$row}", $student->parents?->address);
            $sheet->setCellValue("BG{$row}", $student->parents?->rt);
            $sheet->setCellValue("BH{$row}", $student->parents?->rw);
            $sheet->setCellValue("BI{$row}", $student->parents?->village);
            $sheet->setCellValue("BJ{$row}", $student->parents?->district);
            $sheet->setCellValue("BK{$row}", $student->parents?->regency);
            $sheet->setCellValue("BL{$row}", $student->parents?->province);
            $sheet->setCellValue("BM{$row}", $student->parents?->postal_code);

            $row++;
        }
        $sheet = $spreadsheet->getActiveSheet();
        foreach (range('A', 'BM') as $col) {
            $sheet->getColumnDimension($col)->setAutoSize(true);
            $sheet->getStyle('A1:BM100')->getAlignment()->setWrapText(true);
        }
        $writer = new Xlsx($spreadsheet);
        $filename = 'data_calon_siswa_' . now()->format('Y-m-d') . '.xlsx';
        $tempPath = storage_path($filename);
        $writer->save($tempPath);

        return response()->download($tempPath)->deleteFileAfterSend();
    }

    public function exportPdf()
    {
        $students = Student::with('parents')->get();
        $pdf = Pdf::loadView('pdf.students', compact('students'))->setPaper('legal', 'landscape');

        $filename = 'data_calon_siswa_' . now()->format('Y-m-d') . '.pdf';
        return $pdf->download($filename);
    }
}
