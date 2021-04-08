testlist <- list(con = numeric(0), length = 0, pos = c(8.30987219517939e-246,  8.30987219517939e-246, 8.30987219517939e-246, 1.6506733227556e-320,  0), subcon = numeric(0), i = NULL, term_i = c(4.22578793478831e-318,  8.30987219517939e-246, 1.80939570260705e-255, -3.84706367659899e-159,  0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)