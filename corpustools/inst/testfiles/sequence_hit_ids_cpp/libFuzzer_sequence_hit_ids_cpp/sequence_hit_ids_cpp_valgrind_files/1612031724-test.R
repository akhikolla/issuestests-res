testlist <- list(con = numeric(0), length = 0, pos = 2.01837725868646e+183,      subcon = 2.2305274709055e-309, i = NULL, term_i = c(1.31796118195866e-314,      0, 0, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)