create database rotaLivre;
use rotaLivre;

-- 1. Cliente
CREATE TABLE `Cliente` (
  `IdCliente`        INT(11)      NOT NULL AUTO_INCREMENT,
  `Nome`             VARCHAR(100) NOT NULL,
  `CPF`              VARCHAR(14)  NOT NULL,
  `RG`               VARCHAR(12)  NOT NULL,
  `CNH`              VARCHAR(11)  NOT NULL,
  `DataNascimento`   DATE         NOT NULL,
  `Endereco`         VARCHAR(255) NOT NULL,
  `Email`            VARCHAR(150) NOT NULL,
  `Telefone`         VARCHAR(20)  DEFAULT NULL,
  PRIMARY KEY (`IdCliente`),
  UNIQUE KEY `CPF` (`CPF`),
  UNIQUE KEY `CNH` (`CNH`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;

-- 2. Categoria
CREATE TABLE `Categoria` (
  `IdCategoria` INT(11)     NOT NULL AUTO_INCREMENT,
  `Tipo`        VARCHAR(50) NOT NULL,
  PRIMARY KEY (`IdCategoria`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;

-- 3. Veiculo (depende de Categoria)
CREATE TABLE `Veiculo` (
  `IdVeiculo`   INT(11)      NOT NULL AUTO_INCREMENT,
  `Modelo`      VARCHAR(100) NOT NULL,
  `Marca`       VARCHAR(100) NOT NULL,
  `Cor`         VARCHAR(50)  NOT NULL,
  `Motor`       VARCHAR(50)  NOT NULL,
  `Placa`       VARCHAR(8)   NOT NULL,
  `Chassi`      VARCHAR(17)  NOT NULL,
  `Ano`         YEAR         NOT NULL,
  `Combustivel` VARCHAR(50)  NOT NULL,
  `IdCategoria` INT(11)      NOT NULL,
  PRIMARY KEY (`IdVeiculo`),
  UNIQUE KEY `Placa`  (`Placa`),
  UNIQUE KEY `Chassi` (`Chassi`),
  FOREIGN KEY (`IdCategoria`) REFERENCES `Categoria` (`IdCategoria`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;

-- 4. Aluguel (depende de Cliente e Veiculo)
CREATE TABLE `Aluguel` (
  `IdAluguel`      INT(11) NOT NULL AUTO_INCREMENT,
  `DataRetirada`   DATE    NOT NULL,
  `DataDevolucao`  DATE    NOT NULL,
  `KmInicial`      DECIMAL(10,2) NOT NULL,
  `IdCliente`      INT(11) NOT NULL,
  `IdVeiculo`      INT(11) NOT NULL,
  PRIMARY KEY (`IdAluguel`),
  FOREIGN KEY (`IdCliente`) REFERENCES `Cliente` (`IdCliente`),
  FOREIGN KEY (`IdVeiculo`) REFERENCES `Veiculo` (`IdVeiculo`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;

-- 5. Multas (depende de Aluguel)
CREATE TABLE `Multas` (
  `IdMultas`    INT(11)        NOT NULL AUTO_INCREMENT,
  `Descricao`   VARCHAR(255)   NOT NULL,
  `Valor`       DECIMAL(10,2)  NOT NULL,
  `Data`        DATE           NOT NULL,
  `Tipo`        VARCHAR(100)   NOT NULL,
  `IdAluguel`   INT(11)        NOT NULL,
  PRIMARY KEY (`IdMultas`),
  FOREIGN KEY (`IdAluguel`) REFERENCES `Aluguel` (`IdAluguel`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;

-- 6. Pagamentos (depende de Aluguel)
CREATE TABLE `Pagamentos` (
  `IdPagamentos` INT(11)       NOT NULL AUTO_INCREMENT,
  `Valor`        DECIMAL(10,2) NOT NULL,
  `Data`         DATE          NOT NULL,
  `Forma`        VARCHAR(50)   NOT NULL,
  `IdAluguel`    INT(11)       NOT NULL,
  PRIMARY KEY (`IdPagamentos`),
  FOREIGN KEY (`IdAluguel`) REFERENCES `Aluguel` (`IdAluguel`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;

-- 7. Manutencao (depende de Veiculo)
CREATE TABLE `Manutencao` (
  `IdManutencao` INT(11)       NOT NULL AUTO_INCREMENT,
  `Tipo`         VARCHAR(100)  NOT NULL,
  `Data`         DATE          NOT NULL,
  `Custo`        DECIMAL(10,2) NOT NULL,
  `Descricao`    VARCHAR(255)  NOT NULL,
  `IdVeiculo`    INT(11)       NOT NULL,
  PRIMARY KEY (`IdManutencao`),
  FOREIGN KEY (`IdVeiculo`) REFERENCES `Veiculo` (`IdVeiculo`)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_general_ci;