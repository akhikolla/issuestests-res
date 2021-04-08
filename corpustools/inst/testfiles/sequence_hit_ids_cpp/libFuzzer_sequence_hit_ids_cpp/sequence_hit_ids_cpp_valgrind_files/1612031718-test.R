testlist <- list(con = 3.20506244267395e-310, length = 0, pos = -4.30006429949643e-307,      subcon = numeric(0), i = NULL, term_i = c(0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)