testlist <- list(con = c(7.29023200359356e-304, 0, 0, 1.93036388486633e-319,  -1.74833201061561e-156, 1.26531950313744e+161, 1.22176384420438e+161 ), length = 0, pos = numeric(0), subcon = c(0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)