testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-1.60283242751461e-180,  -4.08007511615208e-257, 3.69968396710065e-308, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)