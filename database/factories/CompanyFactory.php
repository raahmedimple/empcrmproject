<?php

namespace Database\Factories;

use App\Models\Employee;
use App\Models\Company;  // Import the Company model to reference its factory
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;
/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Company>
 */
class CompanyFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'name' => $this->faker->company,
            'email' => $this->faker->companyEmail,
            'logo' => $this->faker->imageUrl(100, 100),
            'website' => $this->faker->url,
        ];
    }
}
