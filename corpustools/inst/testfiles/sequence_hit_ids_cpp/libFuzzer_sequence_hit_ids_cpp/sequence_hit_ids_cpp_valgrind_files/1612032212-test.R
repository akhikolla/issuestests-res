testlist <- list(con = numeric(0), length = 0, pos = c(8.30987219624498e-246,  1.80107070497288e-255, 5.14967142395125e-317, 0, 0), subcon = c(8.30987219517939e-246,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)