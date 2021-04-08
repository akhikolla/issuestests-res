testlist <- list(con = NaN, length = 132638695.905273, pos = numeric(0),      subcon = 8.69169475979371e-310, i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)