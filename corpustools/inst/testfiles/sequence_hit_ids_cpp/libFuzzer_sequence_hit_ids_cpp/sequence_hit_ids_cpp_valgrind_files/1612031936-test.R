testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = -1.59031139449309e-180,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)