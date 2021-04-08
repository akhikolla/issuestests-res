testlist <- list(con = c(1.48012605324852e-75, NaN, NaN, NaN, NaN, NaN, NaN ), length = 2.39021605894383e-310, pos = numeric(0), subcon = -Inf,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)