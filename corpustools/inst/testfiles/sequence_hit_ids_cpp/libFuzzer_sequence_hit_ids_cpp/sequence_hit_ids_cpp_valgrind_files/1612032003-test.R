testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = 8.28904556439245e-317,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)