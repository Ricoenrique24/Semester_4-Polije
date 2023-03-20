<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ManagementUserController extends Controller
{
    public function index()
    {
        $nama       = "Mochammad Enrique";
        $keahlian   = ["IoT", "Back-end", "Designer"];
        return view('home', compact('nama', 'keahlian'));
    }
}
