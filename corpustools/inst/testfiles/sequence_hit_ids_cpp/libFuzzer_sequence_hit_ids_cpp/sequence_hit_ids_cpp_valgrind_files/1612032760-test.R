testlist <- list(con = numeric(0), length = 0, pos = 0, subcon = -1.85137192898241e+289,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)