select count(*) as 'films' from db_tmanet.historique_membre where date between '2006-10-30' and '2007-07-28' or ( extract(month from date) = 12 and extract(day from date) = 24);
