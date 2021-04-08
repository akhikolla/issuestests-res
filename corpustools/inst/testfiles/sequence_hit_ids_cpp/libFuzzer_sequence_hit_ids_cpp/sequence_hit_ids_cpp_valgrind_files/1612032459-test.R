testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = 4.17690162132925e-317,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)