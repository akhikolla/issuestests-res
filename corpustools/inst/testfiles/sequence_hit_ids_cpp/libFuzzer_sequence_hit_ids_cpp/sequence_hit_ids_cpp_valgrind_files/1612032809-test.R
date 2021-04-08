testlist <- list(con = c(NaN, -Inf, NA, NaN), length = -1.05835530364382e+178,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)