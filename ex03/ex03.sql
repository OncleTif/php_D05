USE db_tmanet;
INSERT INTO ft_table (login, groupe, date_de_creation) SELECT nom, 'other', date_naissance FROM fiche_personne WHERE nom LIKE '%a%' ORDER by nom LIMIT 10;
