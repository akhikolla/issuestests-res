testlist <- list(con = c(-2.24968326434793e-214, -2.27152456503267e-214,  5.95860061671336e+170, -2.27152456502961e-214, 1.19398254293679e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)