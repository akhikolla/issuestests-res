testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(8.30987219517939e-246,  8.30987219517939e-246, 8.30987219517939e-246, 7.20429098164606e-255,  NA), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)