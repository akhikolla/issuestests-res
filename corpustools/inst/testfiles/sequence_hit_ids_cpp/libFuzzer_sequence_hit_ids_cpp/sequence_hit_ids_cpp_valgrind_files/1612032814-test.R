testlist <- list(con = NaN, length = 0, pos = NaN, subcon = NaN, i = NULL,      term_i = -1.49166814624004e-154)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)