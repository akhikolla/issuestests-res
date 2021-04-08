testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(9.26369954385518e+25,  3.38720456665112e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)