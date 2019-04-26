CREATE TABLE pessoa (
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	nome VARCHAR(50) NOT NULL,
	ativo boolean NOT NULL,
	logradouro VARCHAR(50),
	numero VARCHAR(10),
	complemento VARCHAR(50),
	bairro VARCHAR(50),
	cep VARCHAR(10),
	cidade VARCHAR(50),
	estado VARCHAR(50)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Cleverson L. Rossi', true, 'Rua do Comércio', '117', 'Próximo a empresa CISS', 'Bairro das Torres', '85660-000', 'Dois Vizinhos', 'Paraná');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Rosane Aparecida Cavalli', true, 'Rua Turin', '106', 'Próximo ao armazem Biava', 'Bairro Jardim Itália', '85660-000', 'Dois Vizinhos', 'Paraná');

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Maria Salete', true, 'Rua da Flores', '36', 'Próximo ao mercado', 'Bairro Floresta', '85580-000', 'Itapejara do Oeste', 'Paraná');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Ivete Padilha', true, 'Rua Adolfo Adams', '329', 'Próximo ao colégio', 'Bairro Panorama', '85912-030', 'Toledo', 'Paraná');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Marlene Weber Rossi', true, 'Rua do Comércio', '117', 'Próximo a empresa CISS', 'Bairro das Torres', '85660-000', 'Dois Vizinhos', 'Paraná');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Moacir Rossi', false, 'Rua do Comércio', '117', 'Próximo a empresa CISS', 'Bairro das Torres', '85660-000', 'Dois Vizinhos', 'Paraná');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Ivete Lisi', true, 'Rua Topázio', '680', 'Próximo a panificadora', 'Bairro Luiz Carlos Tesseles Júnior', '78455-000', 'Lucas do Rio Verde', 'Mato Grosso');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Vanderlei', true, 'Rua Martins', '79', 'Próximo a estação', 'Bairro da Luz', '85660-000', 'Dois Vizinhos', 'Paraná');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Valmir Wons', true, 'Av. Brasil', '408', 'Próximo a prefeitfura', 'Centro', '85660-000', 'Dois Vizinhos', 'Paraná');
	
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado)
	VALUES ('Ana Claudia', false, 'Rua dos Confins', '', '', 'Bairro Meredi', '85660-000', 'Dois Vizinhos', 'Paraná');