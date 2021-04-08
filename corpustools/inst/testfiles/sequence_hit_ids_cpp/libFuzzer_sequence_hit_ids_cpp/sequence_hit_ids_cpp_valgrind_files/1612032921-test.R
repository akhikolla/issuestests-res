testlist <- list(con = NA_real_, length = 0, pos = numeric(0), subcon = NA_real_,      i = NULL, term_i = c(NaN, NaN, NaN, NaN, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)