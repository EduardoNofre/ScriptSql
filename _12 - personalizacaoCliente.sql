create table personalizacaoCliente
(
idpersonalizacaoCliente int(8) primary key auto_increment,
idtema  int(8) null,
idorientacao  int(8) null,
idcolorMenu int(8) null,
idmenuLayout int(8) null,
idprofile int(8) null,
idcolorLayout int(8) null,
idcompacto int(8) null,
idusuario  int(8) null,
FOREIGN KEY (idtema) REFERENCES tema (idtema),
FOREIGN KEY (idorientacao) REFERENCES orientacao (idorientacao),
FOREIGN KEY (idmenuLayout) REFERENCES menuLayout (idmenuLayout),
FOREIGN KEY (idcolorMenu) REFERENCES colorMenu (idcolorMenu),
FOREIGN KEY (idcolorLayout) REFERENCES colorLayout (idcolorLayout),
FOREIGN KEY (idprofile) REFERENCES profile (idprofile),
FOREIGN KEY (idcompacto) REFERENCES compacto (idcompacto),
FOREIGN KEY (idusuario) REFERENCES usuario (idusuario)
)
