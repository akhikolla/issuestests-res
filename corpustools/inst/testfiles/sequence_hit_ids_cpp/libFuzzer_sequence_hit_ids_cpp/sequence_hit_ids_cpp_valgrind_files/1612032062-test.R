testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(NaN,  Inf, NA, -1.602832992784e-180), i = NULL, term_i = -1.44516705414096e-154)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)