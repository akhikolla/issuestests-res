testlist <- list(con = -Inf, length = 0, pos = numeric(0), subcon = c(9.53282412436824e-130,  NaN, NaN, NaN, NaN, NaN, 1.23516411460312e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)