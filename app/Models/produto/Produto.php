<?php
    namespace App\Models\Produto;

    Class Produto{
        private $idProduto;
        private $marca;
        private $precoCompra;
        private $quantidade;
        private $valor;

        public function setIdproduto($idProduto){
            $this->idProduto = $idProduto;
        }
        public function getIdProduto() {
            return $this->idProduto;
        }

        public function setMarca($marca) {
            $this->marca = $marca;
        }
        public function getmarca() {
            return $this->marca;
        }

        public function setPrecoCompra($precoCompra) {
            $this->precoCompra = $precoCompra;
        }
        public function getPrecoCompra() {
            return $this->precoCompra;
        }

        public function setQuantidade($quantidade) {
            $this->quantidade = $quantidade;
        }
        public function getQuantidade() {
            return $this->quantidade;
        }

        public function setValor($valor) {
            $this->valor = $valor;
        }
        public function getValor() {
            return $this->valor;
        }





    }
    
    
?>