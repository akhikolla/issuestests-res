testlist <- list(con = numeric(0), length = 0, pos = c(8.8104510929177e+252,  3.63349518735727e+228, 2.06541523075423e-27, 1.04272730603441e-306,  6.36598737289582e-314, -2.30142662714047e-156, 1.32312678354123e-314 ), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)