@extends('layouts.admin')

@section('content')

<div class="col-sm-12 col-xl-6">
<div class="bg-light rounded h-100 p-4">

    <h6 class="mb-4"><strong> Create Company</strong></h6>

    <form action="{{ route('companies.store') }}" method="POST" enctype="multipart/form-data">
        @csrf
        <div class="mb-3">
            <label for="name" class="form-label">Company Name</label>
            <input type="text" class="form-control" name="name" placeholder="Company Name" required>
        </div>

        <div class="mb-3">
        <label for="email" class="form-label">Email</label>
        <input type="email" class="form-control" name="email" placeholder="Email Address">
        </div>

        <div class="mb-3">
        <label for="logo" class="form-label">Logo (min 100x100)</label>
        <input type="file" class="form-control" name="logo">
        </div>

        <div class="mb-3">
        <label for="website" class="form-label">Website</label>
        <input type="url" class="form-control" name="website"  placeholder="Website Url"  >
        </div>

        <div class="mb-3">
        <button type="submit" class="btn btn-primary">Save</button>
        </div>

    </form>
</div>
</div>
@endsection
