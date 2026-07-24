<?php

namespace App\Enums;

enum AdmissionTrackEnum: string
{
    case PRESTASI = 'Prestasi';
    case MANDIRI = 'Reguler';
    case YATIM_DHUAFA = 'Yatim-Dhuafa';
    case ALUMNI = 'Alumni';
    

    public static function values(): array
    {
        return array_column(self::cases(), 'value');
    }
    public static function options(): array
    {
        return collect(self::cases())->mapWithKeys(fn($case) => [$case->value => $case->value])->toArray();
    }
}
