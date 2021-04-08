testlist <- list(con = NaN, length = -2.2581795215375e-156, pos = NaN, subcon = NaN,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)