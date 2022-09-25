<?php
    namespace App\Models\Fornecedor;

    Class Fornecedor{
        private $idFornecedor;
        private $nomeFornecedor;
        private $enderecoFornecedor;
        private $cnpj;
        private $telefoneFornecedor;

        public function setIdFornecedor($idFornecedor) {
            $this->idFornecedor = $idFornecedor;
        }
        public function getIdFornecedor() {
            return $this->idFornecedor;
        }

        public function setNomeFornecedor($nomeFornecedor) {
            $this->nomeFornecedor = $nomeFornecedor;
        }
        public function getNomeFornecedor() {
            return $this->nomeFornecedor;
        }

        public function setEnderecoFornecedor($enderecoFornecedor) {
            $this->enderecoFornecedor = $enderecoFornecedor;
        }
        public function getEnderecoFornecedor() {
            return $this->enderecoFornecedor;
        }

        public function setCnpj($cnpj) {
            $this->cnpj = $cnpj;
        }
        public function getCpnj() {
            return $this->cnpj;
        }

        public function setTelefoneFornecedor($telefoneFornecedor) {
            $this->telefoneFornecedor = $telefoneFornecedor;
        }
        public function getTelefoneFornecedor() {
            return $this->telefoneFornecedor;
        }





    }

?>