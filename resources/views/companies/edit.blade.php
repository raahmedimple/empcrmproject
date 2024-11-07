@extends('layouts.admin')
@section('content')

<div class="col-sm-12 col-xl-6">
<div class="bg-light rounded h-100 p-4">

    <h6 class="mb-4"><strong> Edit Company</strong></h6>

    <form action="{{ route('companies.update', $company->id) }}" method="POST" enctype="multipart/form-data">
        @csrf
        @method('PUT')

        <div class="mb-3">
            <label for="name" class="form-label">Company Name</label>
            <input type="text" class="form-control" name="name" placeholder="Company Name" value="{{ $company->name }}" required>
        </div>

        <div class="mb-3">
            <label for="email" class="form-label">Email</label>
            <input type="email" class="form-control" name="email" placeholder="Email Address" value="{{ $company->email }}">
        </div>

        <div class="mb-3">
            <label for="logo" class="form-label">Logo (min 100x100)</label>
            <input type="file" class="form-control" name="logo">
        </div>

        <div class="mb-3">
            <label for="website" class="form-label">Website</label>
            <input type="url" name="website" class="form-control" placeholder="Website Url" value="{{ $company->website }}">
        </div>

        <div class="mb-3">
            <button type="submit" class="btn btn-primary">Save Changes</button>
        </div>
    </form>
</div>
</div>

@endsection
