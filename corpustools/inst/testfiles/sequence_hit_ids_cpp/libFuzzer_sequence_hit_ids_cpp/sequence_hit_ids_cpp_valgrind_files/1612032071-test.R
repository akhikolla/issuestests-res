testlist <- list(con = NaN, length = 0, pos = 5.26155209538636e-319, subcon = NaN,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)