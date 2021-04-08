testlist <- list(con = 3.68015653699635e+180, length = 0, pos = numeric(0),      subcon = 0, i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)