DROP DATABASE rs_car;

CREATE DATABASE rs_car;

USE rs_car;

CREATE TABLE veiculos (
    id_veiculo INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    modelo_veiculo VARCHAR(255) NOT NULL,
    descricao_veiculo VARCHAR(255) NOT NULL,
    valor_veiculo VARCHAR(255) NOT NULL,
    cor_veiculo VARCHAR(255) NOT NULL,
    portas_veiculo INT NOT NULL,
    combustivel_veiculo VARCHAR(255) NOT NULL,
    categoria_veiculo VARCHAR(255) NOT NULL,
    cambio_veiculo VARCHAR(255) NOT NULL,
    kilometragem_veiculo INT NOT NULL,
    ano_veiculo VARCHAR(255) NOT NULL,
    imagem_veiculo VARCHAR(255) NOT NULL
);

INSERT INTO 
    veiculos (
        modelo_veiculo, 
        descricao_veiculo,
        valor_veiculo,
        cor_veiculo, 
        portas_veiculo, 
        combustivel_veiculo,
        categoria_veiculo,
        cambio_veiculo,
        kilometragem_veiculo,
        ano_veiculo,
        imagem_veiculo
    ) 
VALUES 
    (
        "FERRARI SF90",
        "3.9 V8 TURBO PHEV STRADALE F1-DCT",
        "R$ 6.590.000",
        "Vermelho",
        2,
        "Gasolina e elétrico",
        "Cupê",
        "Automática",
        209,
        "2021/2022",
        "https://image.webmotors.com.br/_fotos/anunciousados/gigante/2022/202209/20220902/ferrari-sf90-3.9-v8-turbo-phev-stradale-f1dct-wmimagem09152210168.jpg"
    );
    
SELECT * FROM rs_car.veiculos;

