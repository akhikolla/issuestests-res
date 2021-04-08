testlist <- list(con = c(8.30987219517939e-246, 8.30987219517939e-246, -Inf,  NA, Inf), length = NaN, pos = c(8.30987219517939e-246, NaN, Inf,  8.30987219517939e-246, NaN), subcon = c(8.30987219517939e-246,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 0), i = NULL,      term_i = NaN)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)