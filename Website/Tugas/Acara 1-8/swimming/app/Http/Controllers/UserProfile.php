<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class UserProfile extends Controller
{
    public function index()
    {
        return view('user.index');
    }
    public function detail()
    {
        return "Halaman Detail";
    }
}
