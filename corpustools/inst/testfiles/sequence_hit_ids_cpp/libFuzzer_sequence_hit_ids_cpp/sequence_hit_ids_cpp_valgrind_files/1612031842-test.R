testlist <- list(con = c(2.39021605894328e-310, -6.90993332449431e-156, 5.42432053483144e-312,  0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)