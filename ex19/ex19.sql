select datediff(max(date), min(date)) as 'uptime' from db_tmanet.historique_membre group by id_film;
