testlist <- list(con = numeric(0), length = 0, pos = c(6.87376517264586e-270,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 6.87376517264586e-270 ), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)