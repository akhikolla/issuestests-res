testlist <- list(con = c(7.47868160879857e+247, -2.30331110979915e-156, 8.2998087844871e-320,  0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)