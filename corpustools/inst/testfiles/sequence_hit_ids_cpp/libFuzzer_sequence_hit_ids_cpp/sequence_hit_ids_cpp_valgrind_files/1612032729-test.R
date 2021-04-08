testlist <- list(con = c(-2.27638496650009e-159, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)