testlist <- list(con = numeric(0), length = 0, pos = 3.42159641869465e-308,      subcon = -1.60283297694686e-180, i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)