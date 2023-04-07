<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;


use App\Mail\JogjacampEmail;
use Illuminate\Support\Facades\Mail;

class JogjacampController extends Controller
{
    public function index()
    {
        Mail::to("ilham@jogjacamp.com")->send(new JogjacampEmail());

        return "Email telah dikirim";
    }
}
