testlist <- list(con = c(3.04882969392175e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)