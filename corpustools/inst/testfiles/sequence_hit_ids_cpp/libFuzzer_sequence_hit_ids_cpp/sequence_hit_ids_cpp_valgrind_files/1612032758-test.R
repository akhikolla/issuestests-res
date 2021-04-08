testlist <- list(con = NaN, length = 0, pos = NaN, subcon = 2.05749668026205e+142,      i = NULL, term_i = 9.33043362483054e-316)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)