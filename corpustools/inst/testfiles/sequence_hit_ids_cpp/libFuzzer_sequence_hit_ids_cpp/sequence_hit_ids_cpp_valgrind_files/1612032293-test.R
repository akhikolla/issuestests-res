testlist <- list(con = NaN, length = 0, pos = NaN, subcon = NaN, i = NULL,      term_i = -2.30331152656642e-156)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)