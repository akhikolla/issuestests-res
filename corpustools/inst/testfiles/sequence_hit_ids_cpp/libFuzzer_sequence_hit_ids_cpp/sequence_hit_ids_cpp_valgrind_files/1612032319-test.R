testlist <- list(con = numeric(0), length = -2.68143835205154e+154, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)