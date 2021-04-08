testlist <- list(con = numeric(0), length = 0, pos = c(3.13151306978799e-294,  NaN, 1.12583500287165e-305), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)