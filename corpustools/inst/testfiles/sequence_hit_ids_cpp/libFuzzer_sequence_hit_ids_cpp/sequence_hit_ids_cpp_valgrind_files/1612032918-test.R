testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = 5.83071569977935e-169,      i = NULL, term_i = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)