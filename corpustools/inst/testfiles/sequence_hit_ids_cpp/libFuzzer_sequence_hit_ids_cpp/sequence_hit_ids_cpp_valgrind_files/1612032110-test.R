testlist <- list(con = numeric(0), length = 0, pos = 0, subcon = 2.23051467307169e-309,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)