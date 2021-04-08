testlist <- list(con = c(NaN, 1.22176384420438e+161, 1.22176384420438e+161,  1.22176384420438e+161, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)