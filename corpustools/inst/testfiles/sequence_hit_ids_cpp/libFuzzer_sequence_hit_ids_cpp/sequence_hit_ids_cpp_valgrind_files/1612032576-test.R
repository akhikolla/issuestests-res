testlist <- list(con = c(6.81445420735013e-308, 6.98058284064848e-310, 1.6189543082926e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)