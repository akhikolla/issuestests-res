testlist <- list(con = numeric(0), length = 0, pos = c(7.29023200359356e-304,  NaN), subcon = c(NA, -1.602832992784e-180, -1.602832992784e-180,  -Inf), i = NULL, term_i = c(NA, -2.30142662714047e-156))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)