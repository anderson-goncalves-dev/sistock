<?php

    namespace App\Models\Cliente;

    class Cliente{
        private $idCliente;
        private $nomeCliente;
        private $email;
        private $telefone;
        private $endereco;

        public function setIdCliente($idCliente) {
            $this->idCliente = $idCliente;
        }
        public function getIdCliente() {
            return $this->idCliente;
        }

        public function setNomeCliente($nomeCliente) {
            $this->nomeCliente = $nomeCliente;
        }
        public function getNomeCliente() {
            return $this->nomeCliente;
        }

        public function setEmail($email) {
            $this->email = $email;
        }
        public function getEmail() {
            return $this->email;
        }

        public function setTelefone($telefone) {
            $this->telefone = $telefone;
        }
        public function getTelefone() {
            return $this->telefone;
        }

        public function setEndereco($endereco) {
            $this->endereco = $endereco;
        }
        public function getEndereco() {
            return $this->endereco;
        }
    }