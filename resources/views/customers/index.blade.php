<x-app-layout>
    <x-slot name="header">
        <h2 class="font-semibold text-xl text-gray-800 leading-tight">
            {{ __('Customers') }}
        </h2>
    </x-slot>

    <div class="py-12">
        <div class="max-w-7xl mx-auto sm:px-6 lg:px-8">
            <div class="bg-white overflow-hidden shadow-sm sm:rounded-lg">
                <div class="p-6 bg-white border-b border-gray-200">
                    <div class="w-full flex p-6">
                        <div class="px-4">
                            <form action="{{ route('customers.index') }}">
                                <x-text-input type="text" name="search" value="{{ request()->search }}"></x-text-input>
                                <x-primary-button>Search</x-primary-button>
                            </form>
                        </div>
                        <x-primary-button name="export" onclick="window.location='{{ route('customers.export') }}?search={{ request()->search }}'">
                            Export to Excel
                        </x-primary-button>
                    </div>
                    <table class="m-2 py-4 table-secondary w-full whitespace-nowrap">
                        <thead>
                            <tr>
                                <th class="border px-6 py-4">#</th>
                                <th class="border px-6 py-4">ID</th>
                                <th class="border px-6 py-4">First Name</th>
                                <th class="border px-6 py-4">Last Name</th>
                                <th class="border px-6 py-4">Status</th>
                                <th class="border px-6 py-4">Action</th>
                            </tr>
                        </thead>
                        <tbody>
                            @forelse ($customers as $key => $customer)
                                <tr class="even:bg-green-50 hover:bg-slate-100">
                                    <td class="border px-6 py-4">
                                        {{ ((request()->page ?? 1) - 1) * 25 + $key + 1 }}
                                    </td>
                                    <td class="border px-6 py-4">
                                        {{ $customer->id }}
                                    </td>
                                    <td class="border px-6 py-4">
                                        {{ $customer->first_name }}
                                    </td>
                                    <td class="border px-6 py-4">
                                        {{ $customer->last_name }}
                                    </td>
                                    <td class="border px-6 py-4">
                                        {{ $customer->is_active }}
                                    </td>
                                    <td class="border px-6 py-4">
                                        ***
                                    </td>
                                </tr>
                            @empty
                                <div>
                                    No Data
                                </div>
                            @endforelse
                        </tbody>
                    </table>
                    <div>
                        {{ $customers->links() }}
                    </div>
                </div>
            </div>
        </div>
    </div>
</x-app-layout>
