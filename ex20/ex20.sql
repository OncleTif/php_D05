select fi.id_genre as 'id_genre', ge.nom as 'nom genre', fi.id_distrib as 'id_distrib', di.nom as 'nom distrib', fi.titre as 'titre film' from db_tmanet.film as fi left join db_tmanet.genre as ge on fi.id_genre = ge.id_genre left join db_tmanet.distrib as di on fi.id_distrib = di.id_distrib where fi.id_genre between 4 and 8;
