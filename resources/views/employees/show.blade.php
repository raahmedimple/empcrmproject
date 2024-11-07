@extends('layouts.admin')

@section('content')

<h1>{{ $employee->first_name }} {{ $employee->last_name }}</h1>
<p>Email: {{ $employee->email }}</p>
<p>Phone: {{ $employee->phone }}</p>
<p>Company: {{ $employee->company->name }}</p>
@if ($employee->profile_picture)
    <img src="{{ asset('storage/' . $employee->profile_picture) }}" alt="Profile Picture">
@

@endsection
