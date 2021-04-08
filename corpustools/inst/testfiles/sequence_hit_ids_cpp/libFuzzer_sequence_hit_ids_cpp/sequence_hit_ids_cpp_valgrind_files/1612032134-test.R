testlist <- list(con = numeric(0), length = 0, pos = c(8.30987219517939e-246,  NA, NA, 8.30987219517939e-246, 0), subcon = c(1.26798586962576e-250,  8.30987219517939e-246, Inf, 8.30987219517939e-246, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)