<?php

// app/Http/Controllers/DashboardController.php
namespace App\Http\Controllers;

use App\Models\Company;
use App\Models\Employee;

class DashboardController extends Controller
{
    public function index()
    {
        $companies = Company::latest()->paginate(5);
        $employees = Employee::latest()->paginate(5);

        return view('dashboard', compact('companies', 'employees'));
    }
}

