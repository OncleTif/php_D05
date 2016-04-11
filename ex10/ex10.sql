select `titre` as 'Titre', `resum` as 'Resume' , `annee_prod` from film INNER JOIN `genre` on genre.`id_genre` = film.`id_genre` where genre.`nom` = 'erotic' order by `annee_prod` desc;
