<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ManagementUserController extends Controller
{
    public function index()
    {
        return "Ini adalah Function index";
    }

    public function create()
    {
        return "Ini adalah Function create";
    }

    public function store(Request $request)
    {
        return "Ini adalah Function store";
    }

    public function show($id)
    {
        return "Ini adalah Function show";
    }

    public function edit($id)
    {
        return "Ini adalah Function edit";
    }

    public function update(Request $request, $id)
    {
        return "Ini adalah Function update";
    }

    public function destroy($id)
    {
        return "Ini adalah Function destroy";
    }
}
