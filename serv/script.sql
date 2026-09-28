
CREATE database projeto_backend_abdias;

USE projeto_backend_abdias;

CREATE TABLE login (
  id_usuario INT PRIMARY KEY AUTO_INCLIMENT,
  nome VARCHAR(50),
  login VARCHAR(50),
  senha VARCHAR(10)
)
