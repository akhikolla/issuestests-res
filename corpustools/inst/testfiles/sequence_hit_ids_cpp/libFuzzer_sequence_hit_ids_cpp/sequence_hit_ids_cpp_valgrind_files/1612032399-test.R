testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = c(-1.49166814624004e-154,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 5.43230922486616e-312,  132628480, 5.43472210425371e-323, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)