testlist <- list(con = NaN, length = 5.18065329247066e-317, pos = NaN, subcon = NaN,      i = NULL, term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)