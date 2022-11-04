-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Nov-2022 às 01:06
-- Versão do servidor: 10.4.25-MariaDB
-- versão do PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistock`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `endereco` varchar(300) NOT NULL,
  `cpf` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`idCliente`, `nome`, `telefone`, `email`, `endereco`, `cpf`) VALUES
(1, 'Antônio Francisco Silva', '77 9951 2325', 'jucelino@hotmail.com', 'Rua Leoninda de sá, bairro Vil', '444.555.555.12'),
(2, 'Maria Ana', '77 9951 2311', 'maria@gmail.com', 'Rua Antonieta fagundes, Bairro Vila Nona, N 55', '111.222.333.55'),
(3, 'Anderson Santos Gonçalves', '998512028', 'anderson191225@hotmail.com', 'Rua Leonidio Boa sorte', '077.412.325-76'),
(4, 'João Francisco', '77 9951 2020', 'joao@hotmail.com', 'Rua Leoninda de sá, bairro Vil', '444.555.555.12'),
(5, 'Júlio Francisco', '77 9951 2020', 'julio@hotmail.com', 'Rua Leoninda de sá, bairro Vil', '444.555.555.12'),
(6, 'Eva Maria', '7788555445', 'eva@hotmail.com', 'Rua novais vasconcelos', '454.121.333.44');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fornecedor`
--

CREATE TABLE `fornecedor` (
  `idFornecedor` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(30) NOT NULL,
  `cnpj` varchar(30) NOT NULL,
  `endereco` varchar(500) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `fornecedor`
--

INSERT INTO `fornecedor` (`idFornecedor`, `nome`, `telefone`, `cnpj`, `endereco`, `email`) VALUES
(1, 'AMBEV', '7799884545', '4545545', 'Rua Leonidio Boa sorte', 'ambev@gmail.com'),
(2, 'Anderson Santos Gonçalves', '998512028', '07741232576', 'Rua Leonidio Boa sorte', 'anderson191225@hotmail.com'),
(3, 'Eva Maria', '7788555445', '07741232576', 'Rua novais vasconcelos', 'eva@hotmail.com'),
(4, 'Coca cola', '77998454545', '454545455', 'Rua Nilo Coelho, Bairro treze, n 48', 'cocacola@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura da tabela `funcionario`
--

CREATE TABLE `funcionario` (
  `idFuncionario` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `endereco` varchar(300) NOT NULL,
  `salario` float NOT NULL,
  `tipo` int(11) NOT NULL,
  `login` varchar(50) NOT NULL,
  `senha` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `funcionario`
--

INSERT INTO `funcionario` (`idFuncionario`, `nome`, `cpf`, `telefone`, `endereco`, `salario`, `tipo`, `login`, `senha`) VALUES
(1, 'Anderson Santos Gonçalves', '077.412.325-76', '998512028', 'Rua Leonidio Boa sorte', 900, 1, 'anderson191225', '123456'),
(2, 'teste', '454545', '45454', '12121', 121, 0, 'teste', '123');

-- --------------------------------------------------------

--
-- Estrutura da tabela `produto`
--

CREATE TABLE `produto` (
  `idProduto` int(11) NOT NULL,
  `marca` varchar(30) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `precoCompra` float NOT NULL,
  `precoVenda` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `produto`
--

INSERT INTO `produto` (`idProduto`, `marca`, `quantidade`, `precoCompra`, `precoVenda`) VALUES
(1, 'Skol', 10, 2, 3);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- Índices para tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  ADD PRIMARY KEY (`idFornecedor`);

--
-- Índices para tabela `funcionario`
--
ALTER TABLE `funcionario`
  ADD PRIMARY KEY (`idFuncionario`);

--
-- Índices para tabela `produto`
--
ALTER TABLE `produto`
  ADD PRIMARY KEY (`idProduto`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `fornecedor`
--
ALTER TABLE `fornecedor`
  MODIFY `idFornecedor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `funcionario`
--
ALTER TABLE `funcionario`
  MODIFY `idFuncionario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idProduto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
