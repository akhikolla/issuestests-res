testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-4.43599952511696e-190,  2.01890044860109e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)