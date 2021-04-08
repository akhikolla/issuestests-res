testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(8.38727208315548e-310,  0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)