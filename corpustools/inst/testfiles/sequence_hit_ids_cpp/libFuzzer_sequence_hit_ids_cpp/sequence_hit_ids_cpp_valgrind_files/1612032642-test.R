testlist <- list(con = c(NaN, NaN, 3.4482431598245e-314, 132628480, 5.43472210425371e-323,  0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)