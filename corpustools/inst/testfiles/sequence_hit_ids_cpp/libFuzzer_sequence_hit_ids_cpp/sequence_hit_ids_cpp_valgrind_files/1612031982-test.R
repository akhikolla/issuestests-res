testlist <- list(con = numeric(0), length = 0, pos = c(3.4819568357527e+228,  1.34226865343987e-317, 0, 0, 0, 0, -1.13195988485334e-72, 2.07507571253324e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)