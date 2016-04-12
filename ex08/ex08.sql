SELECT `nom`, `prenom`, DATE(`date_naissance`) as 'date_naissance' FROM `db_tmanet`.`fiche_personne` where `date_naissance` between '1989-01-01' and '1990-01-01' order by `nom`;
