<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Data Calon Siswa</title>
    <style>
        body {
            font-family: sans-serif;
            font-size: 7px;
        }

        table {
            width: 100%;
            table-layout: fixed;
            border-collapse: collapse;
        }

        th,
        td {
            border: 1px solid #000;
            padding: 2px;
            text-align: left;
            vertical-align: top;
            /* white-space: normal; */
            word-wrap: break-word;
            overflow-wrap: break-word;
        }

        th {
            background-color: #eee;
        }
    </style>
</head>

<body>
    <h2>Data Calon Siswa - {{ date('Y-m-d') }}</h2>
    <table style="width: 100%;">
        <thead>
            <tr>
                <th>No</th>
                <th>Jenjang Pendaftaran</th>
                <th>Jalur Pendaftaran</th>
                <th>Status</th>
                <th>Nama Lengkap</th>
                <th>NISN</th>
                <th>Kewarganegaraan</th>
                <th>NIK</th>
                <th>Tempat Lahir</th>
                <th>Tanggal Lahir</th>
                <th>Jenis Kelamin</th>
                <th>Jumlah Saudara</th>
                <th>Anak ke-</th>
                <th>Agama</th>
                <th>No Handphone</th>
                <th>Email</th>
                <th>Cita-cita</th>
                <th>Hobi</th>
                <th>Asal Sekolah</th>
                <th>NPSN Sekolah Asal</th>
                <th>Yang Membiayai Sekolah</th>
                <th>Kebutuhan Khusus</th>
                <th>Kebutuhan Disabilitas</th>
                <th>No KIP</th>
                <th>Tahun KIP</th>
                <th>No Kartu Keluarga</th>
                <th>Nama Kepala Keluarga</th>
                <th>Kode Pos</th>
                <th>Nama Ayah</th>
                <th>Nama Ibu</th>
                <th>Nama Wali</th>
                <th>Pekerjaan Ayah</th>
                <th>Pekerjaan Ibu</th>
                <th>Pekerjaan Wali</th>
                <th>Nomor Telepon Ayah</th>
                <th>Nomor Telepon Ibu</th>
                <th>Nomor Telepon Wali</th>
            </tr>
        </thead>
        <tbody>
            @foreach ($students as $index => $student)
                <tr>
                    <td>{{ $index + 1 }}</td>
                    <td>{{ $student->education_level->value ?? '-' }}</td>
                    <td>{{ $student->admission_track->value ?? '-' }}</td>
                    <td>{{ $student->status->value ?? '-' }}</td>
                    <td>{{ $student->name }}</td>
                    <td>{{ $student->nisn }}</td>
                    <td>{{ $student->citizenship->value ?? '-' }}</td>
                    <td>{{ $student->national_id_number }}</td>
                    <td>{{ $student->birth_place }}</td>
                    <td>{{ $student->birth_date ? $student->birth_date->format('d-m-Y') : '-' }}</td>
                    <td>{{ $student->gender->value ?? '-' }}</td>
                    <td>{{ $student->siblings_count }}</td>
                    <td>{{ $student->child_number }}</td>
                    <td>{{ $student->religion }}</td>
                    <td>{{ $student->phone_number }}</td>
                    <td>{{ $student->email }}</td>
                    <td>{{ $student->future_goal }}</td>
                    <td>{{ $student->hobby }}</td>
                    <td>{{ $student->previous_school }}</td>
                    <td>{{ $student->previous_school_npsn }}</td>
                    <td>{{ $student->education_funding->value ?? '-' }}</td>
                    <td>{{ $student->special_needs->value ?? '-' }}</td>
                    <td>{{ $student->disability->value ?? '-' }}</td>
                    <td>{{ $student->kip_number }}</td>
                    <td>{{ $student->kip_year }}</td>
                    <td>{{ $student->family_card_number }}</td>
                    <td>{{ $student->family_head_name }}</td>
                    <td>{{ $student->postal_code }}</td>
                    <td>{{ $student->parents?->father_name }}</td>
                    <td>{{ $student->parents?->mother_name }}</td>
                    <td>{{ $student->parents?->guardian_name }}</td>
                    <td>{{ $student->parents?->father_job }}</td>
                    <td>{{ $student->parents?->mother_job }}</td>
                    <td>{{ $student->parents?->guardian_job }}</td>
                    <td>{{ $student->parents?->father_phone }}</td>
                    <td>{{ $student->parents?->mother_phone }}</td>
                    <td>{{ $student->parents?->guardian_phone }}</td>
                </tr>
            @endforeach
        </tbody>
    </table>
</body>

</html>
