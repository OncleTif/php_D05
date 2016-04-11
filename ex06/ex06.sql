SELECT `titre`, `resum` from `film` where Lcase(resum) like '%vincent%' order by `id_film`;
