testlist <- list(con = NaN, length = -2.30331041518704e-156, pos = NaN, subcon = NaN,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)