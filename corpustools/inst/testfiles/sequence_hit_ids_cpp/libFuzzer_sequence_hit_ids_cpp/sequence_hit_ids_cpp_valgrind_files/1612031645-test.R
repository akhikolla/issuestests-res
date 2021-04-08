testlist <- list(con = c(5.36281407820901e-166, -2.30331110816477e-156, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)