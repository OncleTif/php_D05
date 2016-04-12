select nom, prenom from db_tmanet.fiche_personne where nom like '%-%' or prenom like '%-%' order by nom, prenom;
