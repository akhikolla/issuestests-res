testlist <- list(con = -Inf, length = 0, pos = numeric(0), subcon = c(9.47498774104991e-94,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)