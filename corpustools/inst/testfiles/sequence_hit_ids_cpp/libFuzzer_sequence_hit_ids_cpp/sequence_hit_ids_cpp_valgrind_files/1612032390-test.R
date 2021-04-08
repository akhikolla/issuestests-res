testlist <- list(con = numeric(0), length = NaN, pos = Inf, subcon = -1.88348714636072e-183,      i = NULL, term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)