SELECT `titre`, `resum` from `db_tmanet`.`film` where Lcase(resum) like '%vincent%' order by `id_film`;
