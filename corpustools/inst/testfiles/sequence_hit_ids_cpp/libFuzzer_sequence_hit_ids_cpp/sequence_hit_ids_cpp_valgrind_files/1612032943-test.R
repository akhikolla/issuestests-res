testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-2.27610495948928e-159,  2.81379852295196e+209, 5.83536526618308e-310, 2.23051465571524e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)