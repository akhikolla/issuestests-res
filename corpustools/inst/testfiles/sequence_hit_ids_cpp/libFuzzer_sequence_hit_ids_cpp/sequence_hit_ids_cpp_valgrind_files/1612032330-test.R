testlist <- list(con = c(-2.937446524423e-306, 4.77979967992509e-311, 6.953355807835e-310,  -2.30330263987268e-156, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)