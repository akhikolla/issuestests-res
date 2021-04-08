testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(1.38590985062056e-309,  1.61900371485718e-319, 4.35849601087982e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)