testlist <- list(con = c(1.31649552139831e-316, -7.37743157422548e-200, -4.45577646314002e+124,  -6.83557795492599e+124, 1.37202029850114e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)