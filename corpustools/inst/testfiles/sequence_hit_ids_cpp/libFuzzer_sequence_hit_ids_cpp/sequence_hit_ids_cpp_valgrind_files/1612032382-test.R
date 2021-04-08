testlist <- list(con = NaN, length = NaN, pos = NaN, subcon = NaN, i = NULL,      term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)