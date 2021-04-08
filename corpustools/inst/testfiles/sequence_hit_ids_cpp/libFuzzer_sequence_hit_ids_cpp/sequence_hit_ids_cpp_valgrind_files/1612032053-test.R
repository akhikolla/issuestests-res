testlist <- list(con = c(-5.52500287963354e+303, 7.85564376887582e-322, 0,  0, -2.51050261139162e-262, 2.38859101581226e-313, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)