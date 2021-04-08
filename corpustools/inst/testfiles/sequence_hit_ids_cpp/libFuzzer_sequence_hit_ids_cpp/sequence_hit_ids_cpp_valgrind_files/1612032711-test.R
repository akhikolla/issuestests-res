testlist <- list(con = NaN, length = 0, pos = -2.27173057025373e-156, subcon = NaN,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)