testlist <- list(con = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, 5.24049395158932e-304, 0, 0, -2.25789611979694e-156,  2.38859101581226e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)