@extends('layouts.admin')

@section('content')

<div class="col-sm-12 col-xl-6">
<div class="bg-light rounded h-100 p-4">

    <h6 class="mb-4"><strong> Create Employee</strong></h6>
    <form action="{{ route('employees.store') }}" method="POST" enctype="multipart/form-data">
        @csrf

        <div class="mb-3">
            <label for="first_name" class="form-label">First Name</label>
            <input type="text" name="first_name" class="form-control" placeholder="First Name" required>
        </div>

        <div class="mb-3">
            <label for="last_name" class="form-label">Last Name</label>
            <input type="text" name="last_name" class="form-control"placeholder="Last Name" required>
        </div>

        <div class="mb-3">
            <label for="company_id" class="form-label">Company</label>
            <select name="company_id" class="form-control" >
                @foreach ($companies as $company)
                    <option value="{{ $company->id }}">{{ $company->name }}</option>
                @endforeach
            </select>
        </div>

        <div class="mb-3" class="form-label">
            <label for="email" class="form-label">Email</label>
            <input type="email" class="form-control" name="email" placeholder="Company Name">
        </div>

        <div class="mb-3" class="form-label">
            <label for="phone" class="form-label">Phone</label>
            <input type="text" class="form-control" name="phone" placeholder="Phone Number">
        </div>

        <div class="mb-3">
            <label for="profile_picture" class="form-label">Profile Picture</label>
            <input type="file" class="form-control" name="profile_picture">
        </div>

        <div class="mb-3">
            <button type="submit" class="btn btn-primary">Save</button>
        </div>

    </form>
</div>
</div>

@endsection
