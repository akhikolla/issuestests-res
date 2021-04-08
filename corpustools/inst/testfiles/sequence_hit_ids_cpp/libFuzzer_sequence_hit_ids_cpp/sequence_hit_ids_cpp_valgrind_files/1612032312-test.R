testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = 3.40351481736749e-314,      i = NULL, term_i = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)