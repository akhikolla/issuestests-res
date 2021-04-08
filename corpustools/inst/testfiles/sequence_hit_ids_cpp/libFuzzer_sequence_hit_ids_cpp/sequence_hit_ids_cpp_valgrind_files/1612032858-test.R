testlist <- list(con = 4.06959920995416e-84, length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)