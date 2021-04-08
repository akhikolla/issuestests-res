testlist <- list(con = NaN, length = -1.79357070805765e-156, pos = NaN, subcon = NaN,      i = NULL, term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)