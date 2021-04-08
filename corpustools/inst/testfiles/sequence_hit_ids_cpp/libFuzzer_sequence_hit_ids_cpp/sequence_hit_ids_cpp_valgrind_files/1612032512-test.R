testlist <- list(con = c(1.31810236905591e-192, 1.65252126512208e+40, 1.10366868444634e-305,  0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)