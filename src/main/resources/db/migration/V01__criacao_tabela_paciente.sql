CREATE TABLE tb_paciente(
id BIGINT AUTO_INCREMENT PRIMARY KEY,
name VARCHAR(255) NOT NULL,
healthInsuranceCardId INTEGER,
logradouro VARCHAR(255) NOT NULL,
numero VARCHAR(255) NOT NULL,
createdAt DATE);