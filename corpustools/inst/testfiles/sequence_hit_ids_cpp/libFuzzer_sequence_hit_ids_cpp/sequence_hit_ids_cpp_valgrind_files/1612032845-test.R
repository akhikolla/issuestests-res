testlist <- list(con = numeric(0), length = -4.43600165719477e-190, pos = numeric(0),      subcon = c(8.3996224477054e-310, Inf, -1.602832992784e-180,      -1.602832992784e-180), i = NULL, term_i = NA_real_)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)