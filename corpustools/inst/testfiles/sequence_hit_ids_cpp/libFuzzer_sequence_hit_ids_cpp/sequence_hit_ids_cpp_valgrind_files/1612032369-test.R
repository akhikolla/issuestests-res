testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-4.38449200541526e-190,  -4.43600165719477e-190, 5.16846370485647e-317, 0, 0, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)