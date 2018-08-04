CREATE TABLE usuario (
    idUsuario INT(8) AUTO_INCREMENT PRIMARY KEY,
    nomeUsuario VARCHAR(250),
    loginUsuario VARCHAR(250),
    senhaUsuario VARCHAR(250),
    emailUsuario VARCHAR(250),
    telefoneUsuario VARCHAR(250),
    empresaFilial VARCHAR(250),
    ativo BIT,
    logado BIT,
    dataUltimologin DATETIME,
    dataExclusao DATETIME,
    dataInclusao DATETIME,
    idEmpresaFilial INT(8) NULL,
    FOREIGN KEY (idEmpresaFilial)
        REFERENCES empresaFilial (idEmpresaFilial)
)

