select `etage_salle` as 'etage', sum(`nbr_siege`) as 'sieges' from db_tmanet.salle group by etage_salle order by sum(`nbr_siege`) desc;
