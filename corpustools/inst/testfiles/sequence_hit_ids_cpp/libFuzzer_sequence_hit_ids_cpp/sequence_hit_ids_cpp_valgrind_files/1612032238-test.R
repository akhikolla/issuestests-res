testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = 2.38859100795662e-313,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)