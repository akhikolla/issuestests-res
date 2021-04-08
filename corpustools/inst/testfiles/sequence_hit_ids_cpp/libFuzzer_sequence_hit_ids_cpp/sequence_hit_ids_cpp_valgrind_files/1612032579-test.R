testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(1.5236984517744e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)