testlist <- list(con = numeric(0), length = -2.30331152656642e-156, pos = c(7.29023200359356e-304,  NaN), subcon = c(-Inf, -1.602832992784e-180, -1.602832992784e-180,  -Inf), i = NULL, term_i = c(-Inf, -Inf))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)