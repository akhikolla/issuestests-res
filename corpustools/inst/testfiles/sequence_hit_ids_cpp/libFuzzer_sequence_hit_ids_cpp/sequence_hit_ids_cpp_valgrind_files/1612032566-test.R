testlist <- list(con = NaN, length = -2.33073147849335e-156, pos = NaN, subcon = NaN,      i = NULL, term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)