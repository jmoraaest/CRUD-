-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02/10/2024 às 22:32
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastro`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `pessoas`
--

CREATE TABLE `pessoas` (
  `id` int(11) NOT NULL,
  `nome` varchar(220) NOT NULL,
  `tipo` varchar(220) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `data_nascimento` varchar(20) NOT NULL,
  `endereco` varchar(220) NOT NULL,
  `bairro` varchar(220) NOT NULL,
  `cep` varchar(20) NOT NULL,
  `estado` varchar(220) NOT NULL,
  `cidade` varchar(220) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `celular` varchar(20) NOT NULL,
  `inscricao_estadual` varchar(220) NOT NULL,
  `observacao` text DEFAULT NULL,
  `data_criacao` datetime NOT NULL,
  `data_atualizacao` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `pessoas`
--

INSERT INTO `pessoas` (`id`, `nome`, `tipo`, `cpf`, `data_nascimento`, `endereco`, `bairro`, `cep`, `estado`, `cidade`, `telefone`, `celular`, `inscricao_estadual`, `observacao`, `data_criacao`, `data_atualizacao`) VALUES
(1, 'Marina', 'PJ', '201.363.207-08', '13/08/2004', 'Rua das Flores', 'Aroeira', '24283-283', 'RJ', 'Brasília', '(22)0202-0233', '(32)32321-1134', '2382838121', 'Sem observacoes', '2024-08-29 13:04:54', '2024-08-29 13:04:54'),
(3, 'Claraa', 'PF', '293.939.132-32', '05/08/2013', 'Rua das Flores', 'Novo Horizonte', '39292-323', 'MG', 'Itápolis', '(32)3211-1323', '(32)32111-1343', '32983921', 'Com observações.', '2024-08-29 13:31:11', '0000-00-00 00:00:00'),
(4, 'Ana Julia', 'PF', '212.912.929-12', '13/08/2005', 'Rua das Árvores', 'Árvores ', '20123-83_', 'MG', 'Friburgo', '(22)0202-0233', '(32)93829-8323', '23232323113', 'Sem observacoes', '2024-08-29 13:58:23', '0000-00-00 00:00:00'),
(5, 'Pedro Henrique ', 'PJ', '301.928.312-1_', '03/09/2014', 'Rua da Vida', 'Flores Brancas', '21909-313', 'RJ', 'Brasília', '(22)9992-8238', '(32)93829-8323', '19239382', 'Sem obs.', '2024-08-29 14:01:52', '2024-08-29 14:01:52'),
(15, 'Clara', 'PJ', '302.300.201-03', '2003-09-13', 'Teste', 'Teste', '39239-293', 'RJ', 'Macaé', '(22) 9938-2838', '(22) 99382-8382', '32983921', 'Sem obs.', '2024-09-29 16:29:18', '0000-00-00 00:00:00');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `pessoas`
--
ALTER TABLE `pessoas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pessoas`
--
ALTER TABLE `pessoas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
