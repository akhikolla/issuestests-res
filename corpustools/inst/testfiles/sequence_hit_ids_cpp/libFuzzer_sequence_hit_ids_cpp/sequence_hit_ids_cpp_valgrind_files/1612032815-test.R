testlist <- list(con = c(NaN, -Inf, NA, NaN), length = 9.48704891068428e+170,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)