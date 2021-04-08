testlist <- list(con = numeric(0), length = 0, pos = c(8.30987219517939e-246,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 8.30987219517939e-246 ), subcon = numeric(0), i = NULL, term_i = c(0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)