-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 14-Set-2017 às 03:29
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `20171_php`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `maternidade`
--

CREATE TABLE `maternidade` (
  `id` int(11) NOT NULL,
  `quarto` int(11) DEFAULT NULL,
  `nome_bebe` varchar(100) DEFAULT NULL,
  `nome_mae` varchar(100) DEFAULT NULL,
  `peso` int(11) DEFAULT NULL,
  `altura` int(11) DEFAULT NULL,
  `data_nascimento` date DEFAULT NULL,
  `sexo` varchar(20) DEFAULT NULL,
  `detalhes_parto` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `maternidade`
--

INSERT INTO `maternidade` (`id`, `quarto`, `nome_bebe`, `nome_mae`, `peso`, `altura`, `data_nascimento`, `sexo`, `detalhes_parto`) VALUES
(1, 501, 'Felipe Sales', 'Maria Flores', 550, 15, '2017-08-19', 'Masculino', 'Normal '),
(2, 630, 'Gabriela', 'Carla', 430, 19, '2017-08-31', 'Feminino', 'Pequeno sangramento na mÃ£e'),
(3, 490, 'Lucas', 'Tais', 478, 13, '2017-08-25', 'Masculino', ''),
(5, 502, 'Lais', 'Fernanda', 600, 16, '2017-09-02', 'Feminino', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `maternidade`
--
ALTER TABLE `maternidade`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `maternidade`
--
ALTER TABLE `maternidade`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
