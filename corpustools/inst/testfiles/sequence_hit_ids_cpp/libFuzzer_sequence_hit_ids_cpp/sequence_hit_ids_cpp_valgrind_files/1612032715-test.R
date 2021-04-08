testlist <- list(con = c(-5.48612406879369e+303, NaN, NaN, NaN, NaN, NaN,  -1.39067120333602e-309, -2.90302875531575e-306, 1.06100194286841e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)