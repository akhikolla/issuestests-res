testlist <- list(con = numeric(0), length = 1.31796143492027e-314, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = -1.59909045994444e-180)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)