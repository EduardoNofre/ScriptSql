CREATE TABLE perfil (
    idPerfil INT(8) AUTO_INCREMENT PRIMARY KEY,
    nomePerfil VARCHAR(250),
    Ativo BIT,
    dataInclusao DATETIME,
    dataAlteracao DATETIME,
    dataExclusao DATETIME,
    usuarioInclusao VARCHAR(250),
    usuarioAlteracao VARCHAR(250),
    idUsuario INT(8),
    FOREIGN KEY (idUsuario)
        REFERENCES usuario (idUsuario)
)