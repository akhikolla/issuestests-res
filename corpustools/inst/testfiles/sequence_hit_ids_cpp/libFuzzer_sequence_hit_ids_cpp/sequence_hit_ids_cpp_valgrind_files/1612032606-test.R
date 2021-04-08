testlist <- list(con = -Inf, length = 0, pos = NaN, subcon = NaN, i = NULL,      term_i = 0)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)