INSERT INTO db_tmanet.`ft_table` (login, groupe, date_de_creation) SELECT nom, 'other', date_naissance FROM db_tmanet.`fiche_personne` WHERE nom LIKE '%a%'  AND (LENGTH(nom) < 9) ORDER by nom LIMIT 10;
