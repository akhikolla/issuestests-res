testlist <- list(con = numeric(0), length = -1.60283297834115e-180, pos = Inf,      subcon = NaN, i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)