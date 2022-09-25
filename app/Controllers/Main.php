<?php namespace App\Controllers;


use App\Models\cliente\Cliente;
use CodeIgniter\Controller;

Class Main extends Controller{
    public function index(){
        $c = new Cliente();

        $c->setNomeCliente('Anderson');
        echo $c->getNomeCliente();

    }
}
?>