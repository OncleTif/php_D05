select `etage_salle` as 'etage', sum(`nbr_siege`) as 'sieges' from salle group by etage_salle order by sum(`nbr_siege`) desc;
