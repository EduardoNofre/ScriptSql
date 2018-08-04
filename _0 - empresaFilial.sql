CREATE TABLE empresaFilial (
    idEmpresaFilial INT(8) AUTO_INCREMENT PRIMARY KEY,
    nomeEmpresaFilial VARCHAR(250),
    ativo BIT,
    dataInclusao DATETIME,
    dataAlteracao DATETIME,
    dataExclusao DATETIME,
    usuarioInclusao VARCHAR(250),
    usuarioAlteracao VARCHAR(250)
)