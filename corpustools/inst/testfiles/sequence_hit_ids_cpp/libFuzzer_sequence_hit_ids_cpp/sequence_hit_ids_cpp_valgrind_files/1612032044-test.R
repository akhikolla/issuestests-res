testlist <- list(con = c(-2.07148634238029e-183, -2.7887864442167e-159, -7.16440068726541e+300,  -4.08006111067989e-257), length = 0, pos = numeric(0), subcon = c(0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)