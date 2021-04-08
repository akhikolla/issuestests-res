testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = 6.32404026676796e-322,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)