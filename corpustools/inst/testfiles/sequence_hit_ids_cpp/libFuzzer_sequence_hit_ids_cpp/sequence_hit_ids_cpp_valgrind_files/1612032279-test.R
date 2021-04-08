testlist <- list(con = c(-2.30331110979915e-156, 1.23516411460312e-322, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)