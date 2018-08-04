CREATE TABLE perfilAcesso (
    idPerfilAcesso INT(8) AUTO_INCREMENT PRIMARY KEY,
    nomeAcesso VARCHAR(250),
    acesso BIT,
    Ativo BIT,
    dataInclusao DATETIME,
    dataAlteracao DATETIME,
    dataExclusao DATETIME,
    idUsuario INT(8),
    idPerfil INT(8),
    FOREIGN KEY (idUsuario)
        REFERENCES usuario (idUsuario),
    FOREIGN KEY (idPerfil)
        REFERENCES perfil (idPerfil)
)