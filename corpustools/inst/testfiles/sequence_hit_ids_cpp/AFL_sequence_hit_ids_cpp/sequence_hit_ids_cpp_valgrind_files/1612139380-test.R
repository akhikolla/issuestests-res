testlist <- list(con = c(-1.54947393647514e+231, 1.7378654027856e-289, 7.69718569610734e-290,  NA, -Inf), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)