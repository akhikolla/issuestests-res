testlist <- list(con = numeric(0), length = 8.30987219517937e-246, pos = c(8.30987219517939e-246,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)