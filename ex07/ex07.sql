SELECT `titre`, `resum` from `film` where resum like '%42%' or `titre` like '%42%' order by `duree_min`;
