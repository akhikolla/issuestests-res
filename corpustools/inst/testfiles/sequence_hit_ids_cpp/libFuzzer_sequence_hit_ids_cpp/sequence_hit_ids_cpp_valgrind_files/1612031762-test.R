testlist <- list(con = -Inf, length = 0, pos = numeric(0), subcon = c(NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.22176450881101e+161,  1.89131278088702e-307, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)