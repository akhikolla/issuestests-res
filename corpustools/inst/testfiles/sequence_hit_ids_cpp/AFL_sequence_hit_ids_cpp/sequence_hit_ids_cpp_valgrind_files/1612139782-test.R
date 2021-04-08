testlist <- list(con = c(1.79479568675572e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)