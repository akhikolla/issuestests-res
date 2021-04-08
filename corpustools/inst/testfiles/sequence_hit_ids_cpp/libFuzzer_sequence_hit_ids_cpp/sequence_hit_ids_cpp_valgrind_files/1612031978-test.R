testlist <- list(con = numeric(0), length = NaN, pos = numeric(0), subcon = 2.2305274709055e-309,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)