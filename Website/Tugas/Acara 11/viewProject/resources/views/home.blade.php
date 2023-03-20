@extends('layouts.app')

@section('content')
    <div class="jumbotron">
        <div class="container">
            <h1 class="display-4">Halaman Home</h1>
            <p class="lead">This is homepage, Bro!</p>
        </div>
        <p>Nama : {{ $nama }}</p>
        <p>Keahlian</p>
        <ul>
            @foreach($keahlian as $k)
                <li>{{ $k }}</li>
            @endforeach
        </ul>
    </div>
@endsection