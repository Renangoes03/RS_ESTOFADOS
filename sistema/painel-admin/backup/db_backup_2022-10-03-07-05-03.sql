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

INSERT INTO alertas VALUES("1","Promoção Imperdível","Combo de 8 Camisetas","Combo com 8 camisetas de 260 reais por apenas 160 reais.","http://google.com","cat-2.jpg","2020-09-17","Não");
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


DROP TABLE IF EXISTS carac_itens;

CREATE TABLE `carac_itens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carac_prod` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `valor_item` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=239 DEFAULT CHARSET=utf8;

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
INSERT INTO carac_itens VALUES("45","27","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("47","27","Vermelho ","#B22222");
INSERT INTO carac_itens VALUES("48","28","2.10","#B22222");
INSERT INTO carac_itens VALUES("49","28","2.30","#B22222");
INSERT INTO carac_itens VALUES("50","28","2.50","#B22222");
INSERT INTO carac_itens VALUES("51","28","2.90","#B22222");
INSERT INTO carac_itens VALUES("54","27","Preto","#000000");
INSERT INTO carac_itens VALUES("59","30","2.10",NULL);
INSERT INTO carac_itens VALUES("60","30","2.30",NULL);
INSERT INTO carac_itens VALUES("61","30","2.50",NULL);
INSERT INTO carac_itens VALUES("62","30","2.90",NULL);
INSERT INTO carac_itens VALUES("63","29","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("65","29","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("66","29","Preto","#000000");
INSERT INTO carac_itens VALUES("67","31","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("69","31","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("70","31","Preto","#000000");
INSERT INTO carac_itens VALUES("71","32","2.10","#000000");
INSERT INTO carac_itens VALUES("72","32","2.30","#000000");
INSERT INTO carac_itens VALUES("73","32","2.50","#000000");
INSERT INTO carac_itens VALUES("74","32","2.90","#000000");
INSERT INTO carac_itens VALUES("75","33","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("77","33","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("78","33","Preto","#000000");
INSERT INTO carac_itens VALUES("79","34","2.10","#000000");
INSERT INTO carac_itens VALUES("80","34","2.30","#000000");
INSERT INTO carac_itens VALUES("81","34","2.50","#000000");
INSERT INTO carac_itens VALUES("82","34","2.90","#000000");
INSERT INTO carac_itens VALUES("83","27","Marrom","#8f4500");
INSERT INTO carac_itens VALUES("84","31","Rose","#d3a2b1");
INSERT INTO carac_itens VALUES("85","35","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("87","35","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("88","35","Preto","#000000");
INSERT INTO carac_itens VALUES("92","36","2.90","#000000");
INSERT INTO carac_itens VALUES("93","35","Cinza Escuro","#696969");
INSERT INTO carac_itens VALUES("94","37","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("96","37","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("97","37","Preto","#000000");
INSERT INTO carac_itens VALUES("98","39","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("100","39","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("101","39","Preto","#000000");
INSERT INTO carac_itens VALUES("102","39","Cinza Escuro","#696969");
INSERT INTO carac_itens VALUES("106","40","2.90","#696969");
INSERT INTO carac_itens VALUES("107","41","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("109","41","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("110","41","Preto","#000000");
INSERT INTO carac_itens VALUES("111","41","Branco","	#FFFFFF");
INSERT INTO carac_itens VALUES("115","42","2.90","	#FFFFFF");
INSERT INTO carac_itens VALUES("116","33","Branco","	#FFFFFF");
INSERT INTO carac_itens VALUES("117","37","Branco","	#FFFFFF");
INSERT INTO carac_itens VALUES("118","43","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("120","43","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("121","43","Preto","#000000");
INSERT INTO carac_itens VALUES("122","44","2.10",NULL);
INSERT INTO carac_itens VALUES("123","44","2.30",NULL);
INSERT INTO carac_itens VALUES("124","44","2.50",NULL);
INSERT INTO carac_itens VALUES("125","44","2.90",NULL);
INSERT INTO carac_itens VALUES("126","45","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("128","45","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("129","45","Preto","#000000");
INSERT INTO carac_itens VALUES("130","46","2.10","#000000");
INSERT INTO carac_itens VALUES("131","46","2.30","#000000");
INSERT INTO carac_itens VALUES("132","46","2.50","#000000");
INSERT INTO carac_itens VALUES("133","46","2.90","#000000");
INSERT INTO carac_itens VALUES("134","45","Cinza Escuro","	#778899");
INSERT INTO carac_itens VALUES("135","47","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("137","47","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("138","47","Preto","#000000");
INSERT INTO carac_itens VALUES("139","47","Laranja","#cc8400");
INSERT INTO carac_itens VALUES("140","48","2.90","#cc8400");
INSERT INTO carac_itens VALUES("141","48","3.10","#cc8400");
INSERT INTO carac_itens VALUES("142","29","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("143","27","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("144","36","3.10",NULL);
INSERT INTO carac_itens VALUES("145","35","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("146","31","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("147","33","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("148","38","2.90",NULL);
INSERT INTO carac_itens VALUES("149","38","3.10",NULL);
INSERT INTO carac_itens VALUES("150","37","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("151","39","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("152","40","3.10","#120a8f");
INSERT INTO carac_itens VALUES("153","41","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("154","42","3.10","#120a8f");
INSERT INTO carac_itens VALUES("155","43","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("156","45","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("157","47","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("158","49","Cinza ","#BEBEBE");
INSERT INTO carac_itens VALUES("159","49","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("160","49","Preto","#000000");
INSERT INTO carac_itens VALUES("161","49","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("162","50","2.90","#120a8f");
INSERT INTO carac_itens VALUES("163","50","3.10","#120a8f");
INSERT INTO carac_itens VALUES("164","51","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("165","51","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("166","51","Preto","#000000");
INSERT INTO carac_itens VALUES("167","51","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("168","52","2.10","#120a8f");
INSERT INTO carac_itens VALUES("169","52","2.30","#120a8f");
INSERT INTO carac_itens VALUES("170","52","2.50","#120a8f");
INSERT INTO carac_itens VALUES("171","52","2.90","#120a8f");
INSERT INTO carac_itens VALUES("172","53","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("173","53","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("174","53","Azul Escuro ","#120a8f");
INSERT INTO carac_itens VALUES("175","53","Preto","#000000");
INSERT INTO carac_itens VALUES("178","53","Beje","#f5f5dc");
INSERT INTO carac_itens VALUES("179","54","2.10","#f5f5dc");
INSERT INTO carac_itens VALUES("180","54","2.30","#f5f5dc");
INSERT INTO carac_itens VALUES("181","54","2.50","#f5f5dc");
INSERT INTO carac_itens VALUES("182","54","2.90","#f5f5dc");
INSERT INTO carac_itens VALUES("183","55","Cinza ","#BEBEBE");
INSERT INTO carac_itens VALUES("184","55","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("185","55","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("186","55","Preto","#000000");
INSERT INTO carac_itens VALUES("187","55","Cinza Escuro","#696969");
INSERT INTO carac_itens VALUES("188","56","2.10","#696969");
INSERT INTO carac_itens VALUES("189","56","2.30","#696969");
INSERT INTO carac_itens VALUES("190","56","2.50","#696969");
INSERT INTO carac_itens VALUES("191","56","2.90","#696969");
INSERT INTO carac_itens VALUES("192","58","2.10",NULL);
INSERT INTO carac_itens VALUES("193","57","Cinza","#BEBEBE");
INSERT INTO carac_itens VALUES("194","57","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("196","57","Preto","#000000");
INSERT INTO carac_itens VALUES("197","57","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("198","57","Azul Bebe","#add8ec");
INSERT INTO carac_itens VALUES("199","59","Cinza","#bebebe");
INSERT INTO carac_itens VALUES("200","59","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("201","59","Preto","#000000");
INSERT INTO carac_itens VALUES("202","59","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("203","60","3.00x3.00","#120a8f");
INSERT INTO carac_itens VALUES("204","60","3.00x2.50","#120a8f");
INSERT INTO carac_itens VALUES("205","61","Cinza ","#bebebe");
INSERT INTO carac_itens VALUES("207","61","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("208","61","Preto","#000000");
INSERT INTO carac_itens VALUES("209","61","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("211","61","Marrom","#8f4500");
INSERT INTO carac_itens VALUES("212","62","2.90","#8f4500");
INSERT INTO carac_itens VALUES("213","62","3.10","#8f4500");
INSERT INTO carac_itens VALUES("214","64","3.00x3.00",NULL);
INSERT INTO carac_itens VALUES("215","63","Cinza","#bebebe");
INSERT INTO carac_itens VALUES("216","63","Vermelho","#b22222");
INSERT INTO carac_itens VALUES("217","63","Preto","#000000");
INSERT INTO carac_itens VALUES("218","63","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("220","63","Cinza Escuro","#696969");
INSERT INTO carac_itens VALUES("221","68","2.10",NULL);
INSERT INTO carac_itens VALUES("222","68","2.30",NULL);
INSERT INTO carac_itens VALUES("223","68","2.50",NULL);
INSERT INTO carac_itens VALUES("224","68","2.90",NULL);
INSERT INTO carac_itens VALUES("225","66","2.10",NULL);
INSERT INTO carac_itens VALUES("226","66","2.30",NULL);
INSERT INTO carac_itens VALUES("227","66","2.50",NULL);
INSERT INTO carac_itens VALUES("228","66","2.90",NULL);
INSERT INTO carac_itens VALUES("229","65","Cinza","#bebebe");
INSERT INTO carac_itens VALUES("230","65","Vermelho","#B22222");
INSERT INTO carac_itens VALUES("231","65","Preto","#000000");
INSERT INTO carac_itens VALUES("232","65","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("233","65","Cinza Escuro","#696969");
INSERT INTO carac_itens VALUES("234","67","Cinza","#bebebe");
INSERT INTO carac_itens VALUES("235","67","vermelho","#b22222");
INSERT INTO carac_itens VALUES("236","67","Preto","#000000");
INSERT INTO carac_itens VALUES("237","67","Azul Escuro","#120a8f");
INSERT INTO carac_itens VALUES("238","67","Bege","f5f5dc");


DROP TABLE IF EXISTS carac_itens_car;

CREATE TABLE `carac_itens_car` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carrinho` int(11) NOT NULL,
  `id_carac` int(11) NOT NULL,
  `nome` varchar(35) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8;

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
INSERT INTO carac_itens_car VALUES("127","515","2","Cinza");
INSERT INTO carac_itens_car VALUES("128","515","1","2.50");
INSERT INTO carac_itens_car VALUES("129","516","2","Vermelho");
INSERT INTO carac_itens_car VALUES("130","516","1","2.30");
INSERT INTO carac_itens_car VALUES("133","518","2","Vermelho");
INSERT INTO carac_itens_car VALUES("134","518","1","2.90");
INSERT INTO carac_itens_car VALUES("135","522","2","Vermelho");
INSERT INTO carac_itens_car VALUES("136","522","1","2.90");
INSERT INTO carac_itens_car VALUES("137","524","2","Preto");
INSERT INTO carac_itens_car VALUES("138","524","1","2.50");


DROP TABLE IF EXISTS carac_prod;

CREATE TABLE `carac_prod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_carac` int(11) NOT NULL,
  `id_prod` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8;

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
INSERT INTO carac_prod VALUES("27","2","33");
INSERT INTO carac_prod VALUES("28","1","33");
INSERT INTO carac_prod VALUES("29","2","34");
INSERT INTO carac_prod VALUES("30","1","34");
INSERT INTO carac_prod VALUES("31","2","35");
INSERT INTO carac_prod VALUES("32","1","35");
INSERT INTO carac_prod VALUES("33","2","36");
INSERT INTO carac_prod VALUES("34","1","36");
INSERT INTO carac_prod VALUES("35","2","37");
INSERT INTO carac_prod VALUES("36","1","37");
INSERT INTO carac_prod VALUES("37","2","38");
INSERT INTO carac_prod VALUES("38","1","38");
INSERT INTO carac_prod VALUES("39","2","39");
INSERT INTO carac_prod VALUES("40","1","39");
INSERT INTO carac_prod VALUES("41","2","41");
INSERT INTO carac_prod VALUES("42","1","41");
INSERT INTO carac_prod VALUES("43","2","42");
INSERT INTO carac_prod VALUES("44","1","42");
INSERT INTO carac_prod VALUES("45","2","43");
INSERT INTO carac_prod VALUES("46","1","43");
INSERT INTO carac_prod VALUES("47","2","44");
INSERT INTO carac_prod VALUES("48","1","44");
INSERT INTO carac_prod VALUES("49","2","45");
INSERT INTO carac_prod VALUES("50","1","45");
INSERT INTO carac_prod VALUES("51","2","46");
INSERT INTO carac_prod VALUES("52","1","46");
INSERT INTO carac_prod VALUES("53","2","47");
INSERT INTO carac_prod VALUES("54","1","47");
INSERT INTO carac_prod VALUES("55","2","48");
INSERT INTO carac_prod VALUES("56","1","48");
INSERT INTO carac_prod VALUES("57","2","49");
INSERT INTO carac_prod VALUES("58","1","49");
INSERT INTO carac_prod VALUES("59","2","50");
INSERT INTO carac_prod VALUES("60","1","50");
INSERT INTO carac_prod VALUES("61","2","51");
INSERT INTO carac_prod VALUES("62","1","51");
INSERT INTO carac_prod VALUES("63","2","52");
INSERT INTO carac_prod VALUES("64","1","52");
INSERT INTO carac_prod VALUES("65","2","53");
INSERT INTO carac_prod VALUES("66","1","53");
INSERT INTO carac_prod VALUES("67","2","55");
INSERT INTO carac_prod VALUES("68","1","55");


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
) ENGINE=InnoDB AUTO_INCREMENT=525 DEFAULT CHARSET=utf8;

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
INSERT INTO carrinho VALUES("514","10","34","1","65","2021-11-02","Não");
INSERT INTO carrinho VALUES("515","11","34","1","66","2022-01-03","Não");
INSERT INTO carrinho VALUES("516","11","34","1","66","2022-01-03","Não");
INSERT INTO carrinho VALUES("518","12","39","1","67","2022-04-07","Não");
INSERT INTO carrinho VALUES("522","14","39","1","68","2022-06-22","Não");
INSERT INTO carrinho VALUES("524","14","33","1","69","2022-10-03","Não");


DROP TABLE IF EXISTS categorias;

CREATE TABLE `categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `nome_url` varchar(50) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

INSERT INTO categorias VALUES("11","Istambul","istambul","Istambul-Azul.jpg");
INSERT INTO categorias VALUES("12","Invictus","invictus","Invictus-rose.jpg");
INSERT INTO categorias VALUES("13","Zara","zara","Zara-Frente.jpg");
INSERT INTO categorias VALUES("14","Bagdá","bagda","Bagdá-Cinza-Frente.jpg");
INSERT INTO categorias VALUES("15","Chamonix","chamonix","chamonix.jpg");
INSERT INTO categorias VALUES("16","Manchester","manchester","Manchester.jpg");
INSERT INTO categorias VALUES("17","Stylus","stylus","stylus.jpg");
INSERT INTO categorias VALUES("18","Santorini","santorini","Santorini-lado.jpg");
INSERT INTO categorias VALUES("19","Quênia","quenia","Quênia.jpg");


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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

INSERT INTO clientes VALUES("6","Matheus Rezende Borges","526.515.558-93","matheusborges03@live.com","(11) 94199-4692","Egidio Bianchi ","31",NULL,"Santa Lucia","Salto","SP","13321-519",NULL);
INSERT INTO clientes VALUES("7","cliente","000.000.000-03","renangoessantos23@gmail.com","(11) 96134-7311","Mauá","63","Casa 2","Parque Santa Tereza","Jandira","SP","06622-340",NULL);
INSERT INTO clientes VALUES("8","Ryan Bryan Goes Santos","000.000.000-02","renangoessantos12@gmail.com",NULL,"Mauá","63","Casa 2","Parque Santa Tereza","Jandira","SP","06622-340",NULL);
INSERT INTO clientes VALUES("9","aaaaaaaaa","000.000.000-01","renangoessantos10@gmail.com",NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
INSERT INTO clientes VALUES("10","Renan Goes Santos","000.000.000-10","renangoessantos9@gmail.com","(11) 11111-1111","Mauá","63","Casa 2","Parque Santa Tereza","Jandira","SP","06622-340",NULL);


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



DROP TABLE IF EXISTS cupons;

CREATE TABLE `cupons` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(35) NOT NULL,
  `desconto` decimal(8,2) NOT NULL,
  `codigo` varchar(35) NOT NULL,
  `data` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

INSERT INTO cupons VALUES("20","sdsdsd","20.00","100","2022-10-03");


DROP TABLE IF EXISTS emails;

CREATE TABLE `emails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `ativo` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;

INSERT INTO emails VALUES("7","Matheus Rezende Borges","matheusborges03@live.com","Sim");
INSERT INTO emails VALUES("8","cliente","renangoessantos23@gmail.com","Sim");
INSERT INTO emails VALUES("9","Ryan Bryan Goes Santos","renangoessantos12@gmail.com","Sim");
INSERT INTO emails VALUES("10","aaaaaaaaa","renangoessantos10@gmail.com","Sim");
INSERT INTO emails VALUES("11","Renan Goes Santos","renangoessantos9@gmail.com","Sim");


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
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;

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
INSERT INTO imagens VALUES("26","42","Bagdá-rosa.jpg");
INSERT INTO imagens VALUES("27","42","Bagdá-rosa-aberto.jpg");
INSERT INTO imagens VALUES("28","38","chamonix.jpg");
INSERT INTO imagens VALUES("29","38","chamonix-lado-direito.jpg");
INSERT INTO imagens VALUES("30","33","Bagdá-Cinza-Frente.jpg");
INSERT INTO imagens VALUES("31","33","Badgá-Cinza.jpg");
INSERT INTO imagens VALUES("32","46","Invictus-azul-2lugares.jpg");
INSERT INTO imagens VALUES("33","46","Invictus-azul-2lugares-lado.jpg");
INSERT INTO imagens VALUES("34","35","Invictus-rose.jpg");
INSERT INTO imagens VALUES("35","35","Invictus-rose-lado.jpg");
INSERT INTO imagens VALUES("36","35","Invictus-lado-esquerdo.jpg");
INSERT INTO imagens VALUES("37","47","Invictus-Beje.jpg");
INSERT INTO imagens VALUES("39","48","Istambul-frente.jpg");
INSERT INTO imagens VALUES("40","48","Istambul.jpg");
INSERT INTO imagens VALUES("43","41","Quênia.jpg");
INSERT INTO imagens VALUES("44","41","Quênia-Lado.jpg");
INSERT INTO imagens VALUES("45","36","Zara-lado.jpg");
INSERT INTO imagens VALUES("46","36","Zara-Frente.jpg");
INSERT INTO imagens VALUES("48","47","Invictus-Lado-Beje.jpg");
INSERT INTO imagens VALUES("50","55","Zara-Beje-Lado.jpg");
INSERT INTO imagens VALUES("51","55","4K.jpg");


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
) ENGINE=InnoDB AUTO_INCREMENT=57 DEFAULT CHARSET=utf8;

INSERT INTO produtos VALUES("33","14","17","Bagdá","bagda",NULL,NULL,"1000.00","Bagdá-Cinza-Frente.jpg","6","7","Bagdá","Sim","50.00","1","1","3","Bagdá","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("34","11","14","Istambul","istambul",NULL,NULL,"1000.00","Istambul-Azul.jpg","1","7","Istambul","Sim","50.00","1","1","3","Istambul","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("35","12","15","Invictus","invictus",NULL,NULL,"1000.00","Invictus-rose.jpg","1","7","Invictus","Sim","50.00","1","1","3","Invictus","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("36","13","16","Zara","zara",NULL,NULL,"1000.00","Zara-Frente.jpg","1","7","Zara","Sim","50.00","1","1","3","Zara","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("37","16","19","Manchester","manchester",NULL,NULL,"1000.00","Manchester.jpg","1","7","Manchester","Sim","50.00","1","1","3","Manchester","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("38","15","18","Chamonix","chamonix",NULL,NULL,"1000.00","chamonix.jpg","1","7",NULL,"Sim","50.00","1","1","3","Chamonix","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("39","17","21","Stylus","stylus",NULL,NULL,"1000.00","stylus.jpg","1","7","Stylus","Sim","50.00","1","1","3","Stylus","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("41","19","22","Quênia","quenia",NULL,NULL,"1000.00","Quênia.jpg","1","7","Quênia","Sim","50.00","1","1","3","Quênia","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("42","14","17","Bagdá-Rosa","bagda-rosa",NULL,NULL,"1000.00","Bagdá-rosa.jpg","1","7","Bagdá","Sim","50.00","1","1","3","Bagdá","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("43","14","17","Bagdá Cinza","bagda-cinza",NULL,NULL,"1000.00","Bagdá.jpg","1","7","Bagdá","Sim","50.00","1","1","3","Bagdá","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("44","14","24","Bagdá Laranja ","bagda-laranja",NULL,NULL,"1000.00","bagda-laranja.jpg","1","7","Bagdá 3 Modulos","Sim","50.00","1","1","3","Bagdá 3 Modulos ","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("45","12","25","Invictus Azul 3 Modulos","invictus-azul-3-modulos",NULL,NULL,"1000.00","Invictus-azul.jpg","1","7","Invictus 3 Modulos","Sim","50.00","1","1","3","Invictus 3 Modulos","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("46","12","15","Invictus Azul ","invictus-azul",NULL,NULL,"1000.00","Invictus-azul-2lugares.jpg","1","7","Invictus","Sim","50.00","1","1","3","Invictus","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("47","12","15","Invictus Bege","invictus-bege",NULL,NULL,"1000.00","Invictus-Beje.jpg","1","7","Invictus Beje","Sim","50.00","1","1","3","Invictus","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("48","11","14","Istambul Cinza","istambul-cinza",NULL,NULL,"1000.00","Istambul-frente.jpg","1","7","Istambul Cinza","Sim","50.00","1","1","3","Istambul","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("49","11","14","Istambul Azul Bebe","istambul-azul-bebe",NULL,NULL,"1000.00","Istambul-azulbb.jpg","1","7","Istambul Azul Bebe","Sim","50.00","1","1","3","Istambul","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("50","11","26","Istambul Canto","istambul-canto",NULL,NULL,"1000.00","Istambul-canto-Vermelho.jpg","1","7","Istambul Canto","Sim","50.00","1","1","3","Istambul Canto","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("51","11","27","Istambul Marrom","istambul-marrom",NULL,NULL,"1000.00","Istambul-Marron.jpg","1","7","Istambul Marron","Sim","50.00","1","1","3","Istambul 3 Modulos","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("52","11","26","Istambul Canto Preto ","istambul-canto-preto",NULL,NULL,"1000.00","Istambul-Preto-Aberto.png","1","7","Istambul Canto Preto ","Sim","50.00","1","1","3","Istambul Canto ","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("53","18","20","Santorini","santorini",NULL,NULL,"1000.00","error404.jpg","1","7","Santorini","Sim","50.00","1","1","3","Santorini","200.00","Não",NULL,NULL);
INSERT INTO produtos VALUES("55","13","16","Zara Bege","zara-bege",NULL,NULL,"1000.00","Zara-Beje.jpg","1","7","Zara Beje","Sim","50.00","1","1","3","Zara","200.00","Não",NULL,NULL);


DROP TABLE IF EXISTS promocao_banner;

CREATE TABLE `promocao_banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(50) NOT NULL,
  `link` varchar(100) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `ativo` varchar(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

INSERT INTO promocao_banner VALUES("1","Promo 2","http://google.com","MicrosoftTeams-image-(1).png","Sim");
INSERT INTO promocao_banner VALUES("3","Promo 1",NULL,"MicrosoftTeams-image.png","Sim");


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
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;

INSERT INTO promocoes VALUES("11","53","-19000.00","2022-04-07","2022-04-21","Sim","2000");
INSERT INTO promocoes VALUES("12","55","900.00","2022-06-22","2022-06-23","Sim","10");


DROP TABLE IF EXISTS sub_categorias;

CREATE TABLE `sub_categorias` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `nome_url` varchar(50) NOT NULL,
  `imagem` varchar(100) NOT NULL,
  `id_categoria` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

INSERT INTO sub_categorias VALUES("14","Istambul","istambul","Istambul-Azul.jpg","11");
INSERT INTO sub_categorias VALUES("15","Invictus","invictus","Invictus-rose.jpg","12");
INSERT INTO sub_categorias VALUES("16","Zara","zara","Zara-Frente.jpg","13");
INSERT INTO sub_categorias VALUES("17","Bagdá","bagda","Bagdá-Cinza-Frente.jpg","14");
INSERT INTO sub_categorias VALUES("18","Chamonix","chamonix","chamonix.jpg","15");
INSERT INTO sub_categorias VALUES("19","Manchester","manchester","Manchester.jpg","16");
INSERT INTO sub_categorias VALUES("20","Santorini","santorini","Santorini-lado.jpg","18");
INSERT INTO sub_categorias VALUES("21","Stylus","stylus","stylus.jpg","17");
INSERT INTO sub_categorias VALUES("22","Quênia","quenia","Quênia.jpg","19");
INSERT INTO sub_categorias VALUES("24","Bagdá 3 Modulos","bagda-3-modulos","bagda-laranja.jpg","14");
INSERT INTO sub_categorias VALUES("25","Invictus 3 Modulos","invictus-3-modulos","Invictus-azul.jpg","12");
INSERT INTO sub_categorias VALUES("26","Istambul Canto","istambul-canto","Istambul-canto-Vermelho.jpg","11");
INSERT INTO sub_categorias VALUES("27","Istambul 3 Modulos","istambul-3-modulos","Istambul-Marron.jpg","11");


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
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

INSERT INTO usuarios VALUES("1","Admin","000.000.000-00","rmproduction401@gmail.com",NULL,"d41d8cd98f00b204e9800998ecf8427e","Admin","4K.jpg");
INSERT INTO usuarios VALUES("10","Matheus Rezende Borges","526.515.558-93","matheusborges03@live.com","1234","81dc9bdb52d04dc20036dbd8313ed055","Cliente",NULL);
INSERT INTO usuarios VALUES("11","cliente","000.000.000-03","renangoessantos23@gmail.com","123","202cb962ac59075b964b07152d234b70","Cliente",NULL);
INSERT INTO usuarios VALUES("12","Ryan Bryan Goes Santos","000.000.000-02","renangoessantos12@gmail.com","321","caf1a3dfb505ffed0d024130f58c5cfa","Cliente",NULL);
INSERT INTO usuarios VALUES("13","aaaaaaaaa","000.000.000-01","renangoessantos10@gmail.com","123","202cb962ac59075b964b07152d234b70","Cliente",NULL);
INSERT INTO usuarios VALUES("14","Renan Goes Santos","000.000.000-10","renangoessantos9@gmail.com","123","202cb962ac59075b964b07152d234b70","Cliente",NULL);


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
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

INSERT INTO vendas VALUES("65","1.20","0.00","1.20","10","Não","2021-11-02","Não Enviado",NULL);
INSERT INTO vendas VALUES("66","2.40","0.00","2.40","11","Não","2022-01-03","Não Enviado",NULL);
INSERT INTO vendas VALUES("67","1.20","0.00","1.20","12","Não","2022-04-07","Não Enviado",NULL);
INSERT INTO vendas VALUES("68","1.20","0.00","1.20","14","Não","2022-06-22","Não Enviado",NULL);
INSERT INTO vendas VALUES("69","1.20","0.00","1.20","14","Não","2022-10-03","Não Enviado",NULL);


