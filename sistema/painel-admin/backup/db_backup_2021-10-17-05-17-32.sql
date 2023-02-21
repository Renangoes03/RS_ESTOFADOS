DROP TABLE IF EXISTS alertas;

CREATE TABLE `alertas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo_alerta` varchar(20) NOT NULL,
  `titulo_mensagem` varchar(100) NOT NULL,
  `mensagem` varchar(1000) NOT NULL,
  `link` varchar(100) DEFAULT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  `data` date NOT NULL,
  `ativo` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

INSERT INTO alertas VALUES("1","Promoção Imperdível","Combo de 8 Camisetas","Combo com 8 camisetas de 260 reais por apenas 160 reais.","http://google.com","cat-2.jpg","2020-09-17","Sim");
INSERT INTO alertas VALUES("3","fdsafdsfa","fdfadf","dfasfdsafsad","http://google.com","sem-foto.jpg","2020-09-01","Não");


DROP TABLE IF EXISTS avaliacoes;

CREATE TABLE `avaliacoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `texto` varchar(500) NOT NULL,
  `nota` int(11) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO avaliacoes VALUES("3","1","8","Muito bom, gostei muito.","5","2020-09-17");
INSERT INTO avaliacoes VALUES("4","25","8","Muito bom, excelente Produto!!","5","2020-09-17");
INSERT INTO avaliacoes VALUES("5","25","6","Fiquei impressionado com a qualidade do produto, superou todas as minhas expectativas, realmente muito bom e num preço totalmente acessível, super indico!","5","2020-09-17");


DROP TABLE IF EXISTS blog;

CREATE TABLE `blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(200) NOT NULL,
  `descricao_1` varchar(1000) NOT NULL,
  `descricao_2` varchar(1000) NOT NULL,
  `imagem` varchar(150) NOT NULL,
  `data` date NOT NULL,
  `palavras` varchar(150) DEFAULT NULL,
  `nome_url` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO blog VALUES("1","Titulo da Postagem do Blog","Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla at risus. Quisque purus magna, auctor et, sagittis ac, posuere eu, lectus. Nam mattis, felis ut adipiscing\nLorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames.","Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla at risus. Quisque purus magna, auctor et, sagittis ac, posuere eu, lectus. Nam mattis, felis ut adipiscingLorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla at risus. Quisque purus magna, auctor et, sagittis ac, posuere eu, lectus. Nam mattis, felis ut adipiscing","curso-de-bootstrap-5.jpeg","2020-09-21","curso de bootstrap 5, novidades bootstrap 5, aulas de bootstrap 5, treinamento com bootstrap, aulas bootstrap","titulo-da-postagem-do-blog");
INSERT INTO blog VALUES("3","Saiba como verificar a originalidade de uma roupa","Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla at risus. Quisque purus magna, auctor et, sagittis ac, posuere eu, lectus. Nam mattis, felis ut adipiscing","Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla at risus. Quisque purus magna, auctor et, sagittis ac, posuere eu, lectus. Nam mattis, felis ut adipiscingLorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam eget ligula eu lectus lobortis condimentum. Aliquam nonummy auctor massa. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Nulla at risus. Quisque purus magna, auctor et, sagittis ac, posuere eu, lectus. Nam mattis, felis ut adipiscing","nao-pode-provar-roupas-em-loja.jpg","2020-09-21","roupa original, como saber, como saber se a roupa é original","saiba-como-verificar-a-originalidade-de-uma-roupa");
INSERT INTO blog VALUES("4","Como verificar a qualidade de uma roupa?","Nos países de língua inglesa o texto apresenta-se em forma um pouco diferente, apresentada a seguir:\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.","Nos países de língua inglesa o texto apresenta-se em forma um pouco diferente, apresentada a seguir:\nLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.","mv-modas1.jpg","2020-09-21","qualidade de roupa, verificar qualidade","como-verificar-a-qualidade-de-uma-roupa-");
INSERT INTO blog VALUES("5","Tendência para o verão de 2020","Aquele que ama ou exerce ou deseja a dor, pode ocasionalmente adquirir algum prazer na labuta. Para dar um exemplo trivial, qual de nós se submete a laborioso exercício físico, exceto para obter alguma vantagem com isso. Desmoralizado pelos encantos do prazer, percebe que a dor não resulta em prazer algum. Está tão cego pelo desejo que não pode prever quem não cumprirá seu dever por fraqueza de vontade","Aquele que ama ou exerce ou deseja a dor, pode ocasionalmente adquirir algum prazer na labuta. Para dar um exemplo trivial, qual de nós se submete a laborioso exercício físico, exceto para obter alguma vantagem com isso. Desmoralizado pelos encantos do prazer, percebe que a dor não resulta em prazer algum. Está tão cego pelo desejo que não pode prever quem não cumprirá seu dever por fraqueza de vontadeAquele que ama ou exerce ou deseja a dor, pode ocasionalmente adquirir algum prazer na labuta. Para dar um exemplo trivial, qual de nós se submete a laborioso exercício físico, exceto para obter alguma vantagem com isso. Desmoralizado pelos encantos do prazer, percebe que a dor não resulta em prazer algum. Está tão cego pelo desejo que não pode prever quem não cumprirá seu dever por fraqueza de vontade","Roupas-feitas-com-renda-1.jpg","2020-09-21","tendencias para o versão 2020, tendencia verão, roupa verão","tendencia-para-o-verao-de-2020");


DROP TABLE IF EXISTS carac;

CREATE TABLE `carac` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

INSERT INTO carac VALUES("1","Tamanho");
INSERT INTO carac VALUES("2","Cor");
INSERT INTO carac VALUES("3","Numeração");
INSERT INTO carac VALUES("4","Voltagem");


DROP TABLE IF EXISTS carac_itens;

CREATE TABLE `carac_itens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carac_prod` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `valor_item` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;

INSERT INTO carac_itens VALUES("1","11","Azul","#80acf2");
INSERT INTO carac_itens VALUES("2","3","Azul","#80acf2");
INSERT INTO carac_itens VALUES("3","3","Vermelho","#cf4023");
INSERT INTO carac_itens VALUES("4","10","P",NULL);
INSERT INTO carac_itens VALUES("5","10","M",NULL);
INSERT INTO carac_itens VALUES("6","10","G",NULL);
INSERT INTO carac_itens VALUES("7","10","GG",NULL);
INSERT INTO carac_itens VALUES("8","3","Amarelo",NULL);
INSERT INTO carac_itens VALUES("9","3","Verde",NULL);
INSERT INTO carac_itens VALUES("12","11","Vermelho",NULL);
INSERT INTO carac_itens VALUES("13","15","30 e 31",NULL);
INSERT INTO carac_itens VALUES("14","15","32 e 33",NULL);
INSERT INTO carac_itens VALUES("15","16","Marron",NULL);
INSERT INTO carac_itens VALUES("16","16","Preto",NULL);
INSERT INTO carac_itens VALUES("17","17","34/35",NULL);
INSERT INTO carac_itens VALUES("18","17","36/37",NULL);
INSERT INTO carac_itens VALUES("19","18","Azul",NULL);
INSERT INTO carac_itens VALUES("20","20","P",NULL);
INSERT INTO carac_itens VALUES("22","21","Preta","#000");
INSERT INTO carac_itens VALUES("23","21","Azul","#939ced");
INSERT INTO carac_itens VALUES("24","22","P",NULL);
INSERT INTO carac_itens VALUES("25","22","M",NULL);
INSERT INTO carac_itens VALUES("26","22","G",NULL);
INSERT INTO carac_itens VALUES("27","22","GG",NULL);
INSERT INTO carac_itens VALUES("29","21","Verde Escuro","#073817");
INSERT INTO carac_itens VALUES("30","21","Verde Claro","#6fd691");
INSERT INTO carac_itens VALUES("31","21","Laranja","#b5631b");
INSERT INTO carac_itens VALUES("32","19","Azul","#2640bf");
INSERT INTO carac_itens VALUES("33","19","Preta","#000");
INSERT INTO carac_itens VALUES("34","20","M",NULL);
INSERT INTO carac_itens VALUES("35","23","Preto","#000");
INSERT INTO carac_itens VALUES("36","24","P",NULL);
INSERT INTO carac_itens VALUES("37","24","M",NULL);
INSERT INTO carac_itens VALUES("38","24","G",NULL);
INSERT INTO carac_itens VALUES("39","25","31 e 32",NULL);
INSERT INTO carac_itens VALUES("40","25","33 e 34",NULL);
INSERT INTO carac_itens VALUES("41","26","P",NULL);
INSERT INTO carac_itens VALUES("42","26","M",NULL);


DROP TABLE IF EXISTS carac_itens_car;

CREATE TABLE `carac_itens_car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carrinho` int(11) NOT NULL,
  `id_carac` int(11) NOT NULL,
  `nome` varchar(35) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8;

INSERT INTO carac_itens_car VALUES("32","104","2","Azul");
INSERT INTO carac_itens_car VALUES("33","104","1","G");
INSERT INTO carac_itens_car VALUES("34","220","1","M");
INSERT INTO carac_itens_car VALUES("36","223","1","M");
INSERT INTO carac_itens_car VALUES("37","223","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("38","220","2","Preto");
INSERT INTO carac_itens_car VALUES("39","220","3","31 e 32");
INSERT INTO carac_itens_car VALUES("41","315","2","Preta");
INSERT INTO carac_itens_car VALUES("42","222","2","Preto");
INSERT INTO carac_itens_car VALUES("43","318","2","Azul");
INSERT INTO carac_itens_car VALUES("44","320","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("45","321","2","Verde Claro");
INSERT INTO carac_itens_car VALUES("46","322","2","Verde Claro");
INSERT INTO carac_itens_car VALUES("47","323","2","Azul");
INSERT INTO carac_itens_car VALUES("48","324","2","Laranja");
INSERT INTO carac_itens_car VALUES("49","325","2","Preta");
INSERT INTO carac_itens_car VALUES("50","326","2","Azul");
INSERT INTO carac_itens_car VALUES("51","327","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("52","328","2","Laranja");
INSERT INTO carac_itens_car VALUES("53","329","2","Azul");
INSERT INTO carac_itens_car VALUES("54","330",NULL,NULL);
INSERT INTO carac_itens_car VALUES("55","331","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("56","332","2","Azul");
INSERT INTO carac_itens_car VALUES("57","333","2","Azul");
INSERT INTO carac_itens_car VALUES("58","334","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("59","335","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("60","336","2","Preta");
INSERT INTO carac_itens_car VALUES("61","337","2","Azul");
INSERT INTO carac_itens_car VALUES("62","337","1","M");
INSERT INTO carac_itens_car VALUES("63","338",NULL,NULL);
INSERT INTO carac_itens_car VALUES("64","338","1","G");
INSERT INTO carac_itens_car VALUES("65","339","2","Azul");
INSERT INTO carac_itens_car VALUES("66","339","1","G");
INSERT INTO carac_itens_car VALUES("67","340","2","Preto");
INSERT INTO carac_itens_car VALUES("68","340","1","M");
INSERT INTO carac_itens_car VALUES("69","340","3","31 e 32");
INSERT INTO carac_itens_car VALUES("78","441","2","Azul");
INSERT INTO carac_itens_car VALUES("79","441","1","P");
INSERT INTO carac_itens_car VALUES("80","455","2","Azul");
INSERT INTO carac_itens_car VALUES("81","455","1","M");
INSERT INTO carac_itens_car VALUES("82","457","2","Azul");
INSERT INTO carac_itens_car VALUES("83","457","1","P");
INSERT INTO carac_itens_car VALUES("84","458","2","Azul");
INSERT INTO carac_itens_car VALUES("85","458","1","G");
INSERT INTO carac_itens_car VALUES("86","459","2","Preta");
INSERT INTO carac_itens_car VALUES("87","459","1","M");
INSERT INTO carac_itens_car VALUES("88","465","2","Azul");
INSERT INTO carac_itens_car VALUES("89","465","1","M");
INSERT INTO carac_itens_car VALUES("90","467","2","Preta");
INSERT INTO carac_itens_car VALUES("91","467","1","M");
INSERT INTO carac_itens_car VALUES("92","469","2","Azul");
INSERT INTO carac_itens_car VALUES("93","469","1","GG");
INSERT INTO carac_itens_car VALUES("100","473","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("101","473","1","G");
INSERT INTO carac_itens_car VALUES("105","492","2","Preta");
INSERT INTO carac_itens_car VALUES("106","492","1","M");
INSERT INTO carac_itens_car VALUES("109","497","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("110","497","1","G");
INSERT INTO carac_itens_car VALUES("111","498","1","P");
INSERT INTO carac_itens_car VALUES("112","498","2","Verde Escuro");
INSERT INTO carac_itens_car VALUES("113","499","2","Preta");
INSERT INTO carac_itens_car VALUES("114","499","1","M");
INSERT INTO carac_itens_car VALUES("117","504","2","Preta");
INSERT INTO carac_itens_car VALUES("118","504","1","G");
INSERT INTO carac_itens_car VALUES("119","505","2","Azul");
INSERT INTO carac_itens_car VALUES("120","505","1","M");
INSERT INTO carac_itens_car VALUES("121","509","2","Azul");
INSERT INTO carac_itens_car VALUES("122","509","1","G");
INSERT INTO carac_itens_car VALUES("123","510","2","Azul");
INSERT INTO carac_itens_car VALUES("124","510","1","G");
INSERT INTO carac_itens_car VALUES("125","512","2","Azul");
INSERT INTO carac_itens_car VALUES("126","512","1","M");
INSERT INTO carac_itens_car VALUES("127","516","1","M");


DROP TABLE IF EXISTS carac_prod;

CREATE TABLE `carac_prod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carac` int(11) NOT NULL,
  `id_prod` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

INSERT INTO carac_prod VALUES("3","2","1");
INSERT INTO carac_prod VALUES("10","1","1");
INSERT INTO carac_prod VALUES("11","2","3");
INSERT INTO carac_prod VALUES("12","3","3");
INSERT INTO carac_prod VALUES("13","1","3");
INSERT INTO carac_prod VALUES("14","4","3");
INSERT INTO carac_prod VALUES("15","3","1");
INSERT INTO carac_prod VALUES("16","2","23");
INSERT INTO carac_prod VALUES("17","3","23");
INSERT INTO carac_prod VALUES("18","2","31");
INSERT INTO carac_prod VALUES("19","2","30");
INSERT INTO carac_prod VALUES("20","1","30");
INSERT INTO carac_prod VALUES("21","2","25");
INSERT INTO carac_prod VALUES("22","1","25");
INSERT INTO carac_prod VALUES("23","2","22");
INSERT INTO carac_prod VALUES("24","1","22");
INSERT INTO carac_prod VALUES("25","3","22");
INSERT INTO carac_prod VALUES("26","1","18");


DROP TABLE IF EXISTS carrinho;

CREATE TABLE `carrinho` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_usuario` int(11) NOT NULL,
  `id_produto` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `id_venda` int(11) NOT NULL,
  `data` date NOT NULL,
  `combo` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=518 DEFAULT CHARSET=utf8;

INSERT INTO carrinho VALUES("427","8","25","1","42","2020-09-15","Não");
INSERT INTO carrinho VALUES("428","8","30","1","43","2020-09-15","Não");
INSERT INTO carrinho VALUES("429","8","25","1","43","2020-09-15","Não");
INSERT INTO carrinho VALUES("430","8","30","1","44","2020-09-15","Não");
INSERT INTO carrinho VALUES("431","8","25","1","44","2020-09-15","Não");
INSERT INTO carrinho VALUES("434","8","22","1","45","2020-09-15","Não");
INSERT INTO carrinho VALUES("435","8","24","1","46","2020-09-15","Não");
INSERT INTO carrinho VALUES("436","8","15","1","46","2020-09-15","Não");
INSERT INTO carrinho VALUES("437","8","10","1","46","2020-09-15","Não");
INSERT INTO carrinho VALUES("438","8","24","1","47","2020-09-15","Não");
INSERT INTO carrinho VALUES("439","8","15","1","47","2020-09-15","Não");
INSERT INTO carrinho VALUES("440","8","10","1","47","2020-09-15","Não");
INSERT INTO carrinho VALUES("457","8","30","1","48","2020-09-16","Não");
INSERT INTO carrinho VALUES("458","8","25","1","48","2020-09-16","Não");
INSERT INTO carrinho VALUES("459","8","25","1","49","2020-09-16","Não");
INSERT INTO carrinho VALUES("460","8","1","1","49","2020-09-16","Sim");
INSERT INTO carrinho VALUES("465","8","25","1","50","2020-09-16","Não");
INSERT INTO carrinho VALUES("466","8","1","1","50","2020-09-16","Sim");
INSERT INTO carrinho VALUES("473","8","25","1","51","2020-09-16","Não");
INSERT INTO carrinho VALUES("495","8","4","1","53","2020-09-17","Sim");
INSERT INTO carrinho VALUES("497","8","25","1","54","2020-09-17","Não");
INSERT INTO carrinho VALUES("498","8","25","1","55","2020-09-17","Não");
INSERT INTO carrinho VALUES("499","8","25","1","56","2020-09-17","Não");
INSERT INTO carrinho VALUES("502","8","4","1","57","2020-09-17","Sim");
INSERT INTO carrinho VALUES("503","8","32","1","58","2020-09-17","Não");
INSERT INTO carrinho VALUES("504","8","25","1","58","2020-09-17","Não");
INSERT INTO carrinho VALUES("505","8","25","1","59","2020-09-17","Não");
INSERT INTO carrinho VALUES("508","8","24","1","60","2020-09-17","Não");
INSERT INTO carrinho VALUES("509","6","25","1","61","2020-09-17","Não");
INSERT INTO carrinho VALUES("510","8","25","1","62","2020-09-17","Não");
INSERT INTO carrinho VALUES("511","8","32","1","63","2020-09-17","Não");
INSERT INTO carrinho VALUES("512","8","25","2","64","2020-09-21","Não");
INSERT INTO carrinho VALUES("515","10","24","1","65","2021-10-16","Não");
INSERT INTO carrinho VALUES("516","10","18","1","66","2021-10-16","Não");
INSERT INTO carrinho VALUES("517",NULL,"50","1",NULL,"2021-10-17","Não");


DROP TABLE IF EXISTS categorias;

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `nome_url` varchar(50) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO categorias VALUES("5","Zara","zara","Quênia.jpg");
INSERT INTO categorias VALUES("8","Invictus","invictus","Invictus-rose.jpg");
INSERT INTO categorias VALUES("9","Istambul","istambul","Istambul-Azul.jpg");
INSERT INTO categorias VALUES("10","Bagdá","bagda","Bagdá.jpg");
INSERT INTO categorias VALUES("12","Santorini","santorini","Santorini.jpg");
INSERT INTO categorias VALUES("14","Sofás Grande","sofas-grande","sem-foto.jpg");


DROP TABLE IF EXISTS clientes;

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `telefone` varchar(20) DEFAULT NULL,
  `rua` varchar(80) DEFAULT NULL,
  `numero` varchar(20) DEFAULT NULL,
  `complemento` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  `cidade` varchar(50) DEFAULT NULL,
  `estado` varchar(5) DEFAULT NULL,
  `cep` varchar(20) DEFAULT NULL,
  `cartoes` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO clientes VALUES("6","Renan Goes Santos","000.000.000-01","renangoessantos9@gmail.com","(11) 11111-1111","Mauá","63","Casa 2","Parque Santa Tereza","Jandira","SP","06623-40",NULL);


DROP TABLE IF EXISTS combos;

CREATE TABLE `combos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `nome_url` varchar(50) NOT NULL,
  `descricao` varchar(1000) NOT NULL,
  `descricao_longa` text NOT NULL,
  `valor` decimal(8,2) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `tipo_envio` int(1) NOT NULL,
  `palavras` varchar(250) NOT NULL,
  `ativo` varchar(5) NOT NULL,
  `peso` double(8,2) NOT NULL,
  `largura` double(8,2) NOT NULL,
  `altura` double(8,2) NOT NULL,
  `comprimento` double(8,2) NOT NULL,
  `valor_frete` decimal(10,2) DEFAULT NULL,
  `vendas` int(11) DEFAULT NULL,
  `link` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS coment_blog;

CREATE TABLE `coment_blog` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_blog` int(11) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `comentario` varchar(500) NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO coment_blog VALUES("1","3","6","Sempre tive dúvidas quanto a isso, muitas das vezes não conseguia diferenciar bem, sua postagem me ajudou muito, vou prestar mais atenção, grato.","2020-09-21","13:21:49");
INSERT INTO coment_blog VALUES("5","3","8","cccccccccc","2020-09-21","13:47:45");


DROP TABLE IF EXISTS cupons;

CREATE TABLE `cupons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(35) NOT NULL,
  `desconto` decimal(8,2) NOT NULL,
  `codigo` varchar(35) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;



DROP TABLE IF EXISTS emails;

CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `ativo` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

INSERT INTO emails VALUES("1","José Silva","hugovasconcelosf@hotmail.com","Sim");
INSERT INTO emails VALUES("2","João Silva","contato@hugocursos.com.br","Sim");
INSERT INTO emails VALUES("3","Alice Santos","alice@hotmail.com","Sim");
INSERT INTO emails VALUES("4","Cliente Teste","cliente@hotmail.com","Sim");
INSERT INTO emails VALUES("5","Matheus Silva","hugovasconcelosf@hotmail.com","Sim");
INSERT INTO emails VALUES("6","Marta Campos","marta@hotamil.com","Sim");
INSERT INTO emails VALUES("7","Renan Goes Santos","renangoessantos9@gmail.com","Sim");


DROP TABLE IF EXISTS envios_email;

CREATE TABLE `envios_email` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `data` datetime NOT NULL,
  `final` int(11) NOT NULL,
  `assunto` varchar(100) NOT NULL,
  `mensagem` varchar(1000) NOT NULL,
  `link` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

INSERT INTO envios_email VALUES("1","2020-09-21 17:30:54",NULL,"Promoção de Camisas","Aproveite a nossa promoção com um lindo conjunto ..","combo-conjunto-completo");


DROP TABLE IF EXISTS imagens;

CREATE TABLE `imagens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8;

INSERT INTO imagens VALUES("11","1","cat-4.jpg");
INSERT INTO imagens VALUES("13","3","cat-2.jpg");
INSERT INTO imagens VALUES("14","3","cat-4.jpg");
INSERT INTO imagens VALUES("15","3","cat-7.jpg");
INSERT INTO imagens VALUES("16","1","cat-6.jpg");
INSERT INTO imagens VALUES("19","31","cat-4.jpg");
INSERT INTO imagens VALUES("21","25","ca misa social.jpg");
INSERT INTO imagens VALUES("22","25","Blusa-azul.jpg");
INSERT INTO imagens VALUES("23","25","Blusa Ver.jpg");
INSERT INTO imagens VALUES("24","25","Polo Marinho.jpg");
INSERT INTO imagens VALUES("25","25","Blue.jpg");


DROP TABLE IF EXISTS mensagem;

CREATE TABLE `mensagem` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_venda` int(11) NOT NULL,
  `texto` varchar(1000) NOT NULL,
  `usuario` varchar(25) NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;

INSERT INTO mensagem VALUES("7","43","Mensagem Teste","Cliente","2020-09-15","00:00:00");
INSERT INTO mensagem VALUES("9","43","Pergunta do Admin","Admin","2020-09-15","00:00:00");
INSERT INTO mensagem VALUES("15","43","Cliente Respondeu","Admin","2020-09-15","13:37:59");
INSERT INTO mensagem VALUES("16","42","Pergunta do cliente sobre...","Cliente","2020-09-15","14:01:25");
INSERT INTO mensagem VALUES("17","42","Resposta do Admin","Admin","2020-09-15","14:26:59");
INSERT INTO mensagem VALUES("18","42","Mudança de status no pedido, pedido Disponivel","Admin","2020-09-15","15:19:45");
INSERT INTO mensagem VALUES("19","42","Mudança de status no pedido, pedido Entregue","Admin","2020-09-15","15:20:34");
INSERT INTO mensagem VALUES("20","42","Mudança de status no pedido, pedido Entregue","Admin","2020-09-15","15:27:39");
INSERT INTO mensagem VALUES("21","42","Obrigado","Cliente","2020-09-15","15:32:48");
INSERT INTO mensagem VALUES("22","40","Seu pedido foi Enviado, o código de rastreio é JR065666652","Admin","2020-09-15","15:38:18");
INSERT INTO mensagem VALUES("23","44","Parab?ns, voc? ganhou um novo cupom de desconto, poder? usar at? o dia 22/09/2020 o seu c?digo para uso do cupom ? 214.569.999-99","Admin","2020-09-15","17:32:02");
INSERT INTO mensagem VALUES("24","45","Parabéns, você ganhou um novo cupom de desconto no valor de 20 reais, poderá usar até o dia 22/09/2020 o seu código para uso do cupom é 214.569.999-99","Admin","2020-09-15","17:40:39");
INSERT INTO mensagem VALUES("25","46","Parabéns, você ganhou um novo cupom de desconto no valor de 20 reais, poderá usar até o dia 22/09/2020 o seu código para uso do cupom é 214.569.999-99","Admin","2020-09-15","18:19:56");
INSERT INTO mensagem VALUES("26","43","Mudança de status no pedido, pedido Não Enviado","Admin","2020-09-15","18:53:38");
INSERT INTO mensagem VALUES("27","47","Seu pedido foi Enviado, o código de rastreio é JR065666652","Admin","2020-09-15","19:10:46");
INSERT INTO mensagem VALUES("28","43","Parabéns, você ganhou um novo cupom de desconto no valor de 20 reais, poderá usar até o dia 22/09/2020 o seu código para uso do cupom é 214.569.999-99","Admin","2020-09-15","19:13:33");
INSERT INTO mensagem VALUES("29","64","Seu pedido foi Enviado, o código de rastreio é JR065666652","Admin","2020-09-21","18:01:57");


DROP TABLE IF EXISTS prod_combos;

CREATE TABLE `prod_combos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) NOT NULL,
  `id_combo` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO prod_combos VALUES("9","24","1");
INSERT INTO prod_combos VALUES("10","25","1");
INSERT INTO prod_combos VALUES("13","30","1");
INSERT INTO prod_combos VALUES("14","23","1");
INSERT INTO prod_combos VALUES("15","30","3");
INSERT INTO prod_combos VALUES("18","24","3");
INSERT INTO prod_combos VALUES("19","22","3");
INSERT INTO prod_combos VALUES("20","32","4");


DROP TABLE IF EXISTS produtos;

CREATE TABLE `produtos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `categoria` int(11) NOT NULL,
  `sub_categoria` int(11) NOT NULL,
  `nome` varchar(100) NOT NULL,
  `nome_url` varchar(100) NOT NULL,
  `descricao` varchar(1000) NOT NULL,
  `descricao_longa` text NOT NULL,
  `valor` decimal(10,2) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `estoque` int(11) NOT NULL,
  `tipo_envio` int(11) NOT NULL,
  `palavras` varchar(250) NOT NULL,
  `ativo` varchar(5) NOT NULL,
  `peso` double(8,2) DEFAULT NULL,
  `largura` int(11) DEFAULT NULL,
  `altura` int(11) DEFAULT NULL,
  `comprimento` int(11) DEFAULT NULL,
  `modelo` varchar(100) DEFAULT NULL,
  `valor_frete` decimal(8,2) DEFAULT NULL,
  `promocao` varchar(5) NOT NULL,
  `vendas` int(11) DEFAULT NULL,
  `link` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;

INSERT INTO produtos VALUES("33","10","13","Bagdá","bagda","Sofá Bagdá de veludo Branco com dois lugares.",NULL,"1800.00","Bagdá.jpg","100","8","Bagdá, branco, dois lugares","Sim","0.00",NULL,NULL,NULL,"Bagdá","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("34","5","10","Zara","zara","Sofá Zara Retrátil branco com dois lugares.",NULL,"1950.00","Zara-Frente.jpg","100","8","Zara, branco, dois lugares","Sim","0.00",NULL,NULL,NULL,"Zara","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("35","8","12","Invictus","invictus","Sofá Invictus Retrátil Vermelho com dois lugares.",NULL,"1750.00","Invictus-rose.jpg","100","8","Invictus, vermelho, dois lugares","Sim","0.00",NULL,NULL,NULL,"Invictus","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("36","9","11","Istambul","istambul","Sofá Istambul Retrátil Marrom com três lugares",NULL,"2100.00","Istambul-Marron.jpg","100","6","Istambul, azul, três lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("38","13","14","Chamonix","chamonix","Sofá Chamonix Retrátil Branco  com três lugares.",NULL,"1950.00","chamonix.jpg","100","6","Chamonix, Branco, Três lugares","Sim","0.00",NULL,NULL,NULL,"Chamonix","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("39","10","13","Quênia","quenia","Sofá Quênia Retrátil Bege com três lugares",NULL,"1950.00","Quênia.jpg","100","8","Quênia, Bege, três lugares","Sim","0.00",NULL,NULL,NULL,"Quênia","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("40","13","14","Stylus","stylus","Sofá Stylus Retrátil Cinza com três lugares",NULL,"2000.00","stylus.jpg","100","8","Stylus, Cinza, três lugares","Sim","0.00",NULL,NULL,NULL,"Stylus","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("41","13","14","Manchester","manchester","Sofá Manchester Retrátil Cinza com três lugares",NULL,"2000.00","Manchester.jpg","100","6","Manchester, Cinza, três lugares","Sim","0.00",NULL,NULL,NULL,"Manchester","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("42","8","12","Invictus Azul","invictus-azul","Sofá Invictus Retrátil Azul com três lugares.",NULL,"1800.00","Invictus-azul.jpg","100","8","Santorini, Azul, trêslugares","Sim","0.00",NULL,NULL,NULL,"Invictus","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("43","5","10","Zara com divisão","zara-com-divisao","Sofá Zara Retrátil Azul com dois lugares e uma divisões.",NULL,"2100.00","Zara_com_Divã.jpg","100","6","Zara, Azul, dois lugares, divisões","Sim","0.00",NULL,NULL,NULL,"Zara","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("44","10","13","Bagdá Cinza","bagda-cinza",NULL,NULL,"1800.00","Bagdá-Cinza-Frente.jpg","100","6","Bagdá, Cinza, dois lugares","Sim","0.00",NULL,NULL,NULL,"Bagdá","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("45","10","13","Bagdá Rosa","bagda-rosa",NULL,NULL,"1950.00","Bagdá-rosa.jpg","100","6","Bagdá, vermelho, dois lugares","Sim","0.00",NULL,NULL,NULL,"Bagdá","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("46","8","12","Invictus de Veludo Azul","invictus-de-veludo-azul",NULL,NULL,"1800.00","Invictus-azul-2lugares.jpg","100","6","Invictus, azul, dois lugares","Sim","0.00",NULL,NULL,NULL,"Invictus","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("47","8","12","Invictus Bege","invictus-bege",NULL,NULL,"1800.00","Invictus-Beje.jpg","100","6","Invictus, bege, dois lugares","Sim","0.00",NULL,NULL,NULL,"Invictus","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("48","9","11","Istambul Violino","istambul-violino",NULL,NULL,"1750.00","Istambul.jpg","100","6","Istambul, Violino, dois lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("49","9","11","Istambul Azul","istambul-azul",NULL,NULL,"1650.00","Istambul-Azul.jpg","100","8","Istambul, azul, dois lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("50","9","11","Istambul Cristal","istambul-cristal",NULL,NULL,"1500.00","Istambul-azulbb.jpg","100","6","Istambul, azul, dois lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("51","9","11","Istambul Bege","istambul-bege",NULL,NULL,"1750.00","Istambul-Beje.jpg","100","6","Istambul, bege, dois lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("52","9","11","Istambul Vermelho","istambul-vermelho",NULL,NULL,"1900.00","Istambul-canto-Vermelho.jpg","100","6","Istambul, Vermelho, três lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("54","5","10","Zara Bege","zara-bege",NULL,NULL,"1750.00","Zara-Beje.jpg","100","6",NULL,"Sim","0.00",NULL,NULL,NULL,"Zara","0.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("55","9","11","Istambul Preto","istambul-preto",NULL,NULL,"2500.00","Istambul-Preto-Aberto.png","100","6","Istambul, preto, três lugares","Sim","0.00",NULL,NULL,NULL,"Istambul","0.00","Não",NULL,NULL);


DROP TABLE IF EXISTS promocao_banner;

CREATE TABLE `promocao_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `ativo` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

INSERT INTO promocao_banner VALUES("1","Promoção 6 Camisetas","http://google.com","banner-promo-2.jpg","Não");
INSERT INTO promocao_banner VALUES("4","Terceira Promoção","http://google.com","banner-1.jpg","Não");
INSERT INTO promocao_banner VALUES("5","teste","https://www.youtube.com/watch?v=hZHB9y9TLus","banner-promo.png","Não");
INSERT INTO promocao_banner VALUES("6","teste",NULL,"banner-promo-2.png","Não");


DROP TABLE IF EXISTS promocoes;

CREATE TABLE `promocoes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_produto` int(11) NOT NULL,
  `valor` decimal(8,2) NOT NULL,
  `data_inicio` date NOT NULL,
  `data_final` date NOT NULL,
  `ativo` varchar(5) NOT NULL,
  `desconto` varchar(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO promocoes VALUES("2","31","30.00","2020-08-30","2020-09-01","Sim",NULL);
INSERT INTO promocoes VALUES("3","30","104.99","2020-08-31","2020-09-30","Sim","25");
INSERT INTO promocoes VALUES("4","29","35.00","2020-08-24","2020-09-02","Não",NULL);
INSERT INTO promocoes VALUES("5","28","50.00","2020-08-31","2020-09-08","Sim",NULL);
INSERT INTO promocoes VALUES("6","25","45.00","2020-09-02","2020-09-25","Sim","10");
INSERT INTO promocoes VALUES("7","24","0.40","2020-09-02","2020-09-30","Sim",NULL);
INSERT INTO promocoes VALUES("8","22","89.91","2020-09-02","2020-09-04","Sim","10");
INSERT INTO promocoes VALUES("9","18","170.99","2020-09-02","2020-09-02","Sim","10");
INSERT INTO promocoes VALUES("10","23","75.00","2020-09-09","2020-09-30","Sim","50");


DROP TABLE IF EXISTS sub_categorias;

CREATE TABLE `sub_categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `nome_url` varchar(50) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;

INSERT INTO sub_categorias VALUES("10","Zara","zara","Zara-Frente.jpg","5");
INSERT INTO sub_categorias VALUES("11","Istambul","istambul","Istambul-Azul.jpg","9");
INSERT INTO sub_categorias VALUES("12","Invictus","invictus","Invictus-rose.jpg","8");
INSERT INTO sub_categorias VALUES("13","Bagdá","bagda","Bagdá.jpg","10");
INSERT INTO sub_categorias VALUES("14","Retrátil","retratil","Captura-de-tela-2021-10-17-123055.jpg","13");
INSERT INTO sub_categorias VALUES("16","Sofás Grande","sofas-grande","Istambul-Preto-Aberto.png","14");


DROP TABLE IF EXISTS tipo_envios;

CREATE TABLE `tipo_envios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO tipo_envios VALUES("6","Correios");
INSERT INTO tipo_envios VALUES("7","Valor Fixo");
INSERT INTO tipo_envios VALUES("8","Sem Frete");
INSERT INTO tipo_envios VALUES("10","Digital");


DROP TABLE IF EXISTS usuarios;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(35) NOT NULL,
  `senha_crip` varchar(150) NOT NULL,
  `nivel` varchar(20) NOT NULL,
  `imagem` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO usuarios VALUES("1","Administrador","000.000.000-00","rmproduction401@gmail.com","4862","3713bdda7149579475f3734e8bd0e14a","Admin","error404.jpg");
INSERT INTO usuarios VALUES("10","Renan Goes Santos","000.000.000-01","renangoessantos9@gmail.com","123","202cb962ac59075b964b07152d234b70","Cliente",NULL);


DROP TABLE IF EXISTS vendas;

CREATE TABLE `vendas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `sub_total` decimal(10,2) NOT NULL,
  `frete` decimal(8,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `id_usuario` int(11) NOT NULL,
  `pago` varchar(5) NOT NULL,
  `data` date NOT NULL,
  `status` varchar(35) NOT NULL,
  `rastreio` varchar(35) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8;

INSERT INTO vendas VALUES("1","172.50","21.00","193.50","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("2","172.50","21.00","193.50","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("3","172.50","21.00","193.50","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("4","172.50","21.00","193.50","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("5","172.50","21.00","193.50","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("6","172.50","21.00","193.50","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("7","75.00","21.00","96.00","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("8","174.99","73.50","248.49","6","Não","2020-09-10",NULL,NULL);
INSERT INTO vendas VALUES("9","257.49","21.00","278.49","6","Não","2020-09-14",NULL,NULL);
INSERT INTO vendas VALUES("19","52.00","0.00","52.00","6","Não","2020-09-14",NULL,NULL);
INSERT INTO vendas VALUES("20","52.00","0.00","52.00","6","Não","2020-09-14",NULL,NULL);
INSERT INTO vendas VALUES("31","52.00","0.00","52.00","6","Não","2020-09-14",NULL,NULL);
INSERT INTO vendas VALUES("32","52.00","0.00","52.00","6","Não","2020-09-14",NULL,NULL);
INSERT INTO vendas VALUES("33","1.00","0.00","1.00","6","Não","2020-09-14",NULL,NULL);
INSERT INTO vendas VALUES("34","1.00","0.00","1.00","8","Sim","2020-09-14","Não Enviado",NULL);
INSERT INTO vendas VALUES("35","1.00","0.00","1.00","8","Sim","2020-09-14","Não Enviado",NULL);
INSERT INTO vendas VALUES("36","1.00","0.00","1.00","8","Sim","2020-09-14","Não Enviado",NULL);
INSERT INTO vendas VALUES("37","1.00","0.00","1.00","8","Sim","2020-09-14","Enviado","JR03665666555");
INSERT INTO vendas VALUES("40","45.00","21.00","66.00","8","Sim","2020-09-15","Enviado","JR065666652");
INSERT INTO vendas VALUES("42","120.00","21.00","141.00","8","Sim","2020-09-15","Entregue","JR064982122");
INSERT INTO vendas VALUES("43","149.99","21.00","170.99","8","Sim","2020-09-15","Não Enviado","adfsafdfa");
INSERT INTO vendas VALUES("44","149.99","21.00","170.99","8","Sim","2020-09-15","Não Enviado",NULL);
INSERT INTO vendas VALUES("45","99.00","0.00","99.00","8","Sim","2020-09-15","Não Enviado",NULL);
INSERT INTO vendas VALUES("46","1.00","0.00","1.00","8","Sim","2020-09-15","Não Enviado",NULL);
INSERT INTO vendas VALUES("47","1.00","0.00","1.00","8","Sim","2020-09-15","Enviado","JR065666652");
INSERT INTO vendas VALUES("48","149.99","21.00","170.99","8","Sim","2020-09-16","Não Enviado",NULL);
INSERT INTO vendas VALUES("49","184.99","24.90","209.89","8","Sim","2020-09-16","Não Enviado",NULL);
INSERT INTO vendas VALUES("50","184.99","24.20","209.19","8","Sim","2020-09-16","Não Enviado",NULL);
INSERT INTO vendas VALUES("58","244.99","21.00","265.99","8","Não","2020-09-17","Não Enviado",NULL);
INSERT INTO vendas VALUES("59","45.00","0.00","45.00","8","Não","2020-09-17","Retirada",NULL);
INSERT INTO vendas VALUES("60","18.00","0.00","18.00","8","Não","2020-09-17","Não Enviado",NULL);
INSERT INTO vendas VALUES("61","45.00","21.00","66.00","6","Sim","2020-09-17","Não Enviado",NULL);
INSERT INTO vendas VALUES("62","45.00","0.00","45.00","8","Não","2020-09-17","Retirada",NULL);
INSERT INTO vendas VALUES("63","199.00","0.00","199.00","8","Sim","2020-09-17","Não Enviado",NULL);
INSERT INTO vendas VALUES("64","90.00","21.00","111.00","8","Sim","2020-09-21","Enviado","JR065666652");
INSERT INTO vendas VALUES("65","1.82","0.00","1.82","10","Não","2021-10-16","Não Enviado",NULL);
INSERT INTO vendas VALUES("66","199.99","0.00","199.99","10","Não","2021-10-16","Não Enviado",NULL);


