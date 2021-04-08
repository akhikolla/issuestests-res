testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-1.60283297700873e-180,  2.40434268911582e-315, 0, -1.62622577666282e-180, 3.42159641869579e-308,  7.85564376887582e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)