testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-1.6028330092664e-180,  -3.57443697961732e-137, -1.6028329769471e-180, 3.42159641869579e-308,  7.85564376887582e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)