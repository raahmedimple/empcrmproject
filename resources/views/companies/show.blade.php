@extends('layouts.admin')

@section('content')

<div class="container-fluid pt-4 px-4">
    <div class="row g-4">
    <div class="col-12">
        <div class="bg-light rounded h-100 p-4">
            <h1 class="mb-4">{{ $company->name }}</h1>
            <p>Email: {{ $company->email }}</p>
            <p>Website: <a href="{{ $company->website }}">{{ $company->website }}</a></p>
            @if ($company->logo)
                <img src="{{ asset('storage/' . $company->logo) }}" alt="Logo">
            @endif
        </div>
    </div>
    </div>
</div>

@endsection
