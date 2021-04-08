testlist <- list(con = c(-1.49166814624004e-154, 2.56736518266364e+151, 2.56736518266364e+151,  8.65760968230435e-310, 1.37929726434482e-312, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)