testlist <- list(con = numeric(0), length = 0, pos = c(-4.43599952929763e-190,  5.16846370485647e-317, 0, 0, 0, 0, 0, 0, 0, 0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)