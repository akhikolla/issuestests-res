testlist <- list(con = numeric(0), length = 0, pos = 0, subcon = 1.78936260408714e-51,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)