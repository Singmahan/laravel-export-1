<?php

namespace App\Exports;

use App\Models\Customer;
use Maatwebsite\Excel\Concerns\FromQuery;
use Maatwebsite\Excel\Concerns\WithHeadings;
use PhpOffice\PhpSpreadsheet\Shared\Date;
use Maatwebsite\Excel\Concerns\WithMapping;
use Maatwebsite\Excel\Concerns\WithColumnFormatting;
use PhpOffice\PhpSpreadsheet\Style\NumberFormat;
use Maatwebsite\Excel\Concerns\ShouldAutoSize;

class CustomersExport implements FromQuery, WithHeadings, WithMapping, WithColumnFormatting, ShouldAutoSize
{
    /**
    * @return \Illuminate\Support\Collection
    */
    public function query()
    {
        $search = trim(request()->search);
        $query = Customer::query();
        if(!empty($search)){
            $query->where('first_name','LIKE', '%'.$search.'%')
            ->orWhere('last_name','LIKE', '%'.$search.'%');
        }
        return $query;
    }
    public function map($customer) : array{
        return [
            $customer->id,
            $customer->first_name,
            $customer->last_name,
            $customer->is_active ? "Active" : "Not Active",
            Date::dateTimeToExcel($customer->created_at),
            Date::dateTimeToExcel($customer->created_at)
        ];
    }
    public function columnFormats(): array{
        return [
            'E' => NumberFormat::FORMAT_DATE_DDMMYYYY,
            'F' => NumberFormat::FORMAT_DATE_DDMMYYYY,
        ];
    }
    public function headings():array{
        return [
            'ID',
            'First Name',
            'Last Name',
            'Status',
            'Created Data',
            'Updated Data',
        ];
    }
}
