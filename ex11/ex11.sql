select Ucase(`fp`.`nom`) as 'NOM', `fp`.`prenom` as 'prenom', `ab`.`prix`  as 'prix' from `db_tmanet`.`membre` as `me` Inner join `db_tmanet`.`fiche_personne` as `fp` on `me`.`id_fiche_perso` = `fp`.`id_perso` INNER JOIN ~db_tmanet`.`abonnement` as `ab` on `ab`.`id_abo` = `me`.`id_abo` where `ab`.`prix` > 42 order by `fp`.`nom`, `fp`.`prenom`;
