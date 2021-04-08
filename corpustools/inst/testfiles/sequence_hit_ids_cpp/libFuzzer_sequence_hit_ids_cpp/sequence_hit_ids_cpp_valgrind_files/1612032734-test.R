testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-1.4728397781996e-154,  8.64408214451512e-310, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)