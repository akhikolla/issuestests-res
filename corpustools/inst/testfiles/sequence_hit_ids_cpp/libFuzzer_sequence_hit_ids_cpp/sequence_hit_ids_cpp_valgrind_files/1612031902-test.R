testlist <- list(con = c(0, 6.04852774144112e+144, 1.73447180391208e-255,  1.10517237133618e-305, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)