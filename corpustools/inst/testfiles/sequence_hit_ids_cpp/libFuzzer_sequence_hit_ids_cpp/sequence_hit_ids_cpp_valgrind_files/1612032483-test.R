testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(2.84809453888925e-306,  -5.48745822257705e+303, 1.32621511674793e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)