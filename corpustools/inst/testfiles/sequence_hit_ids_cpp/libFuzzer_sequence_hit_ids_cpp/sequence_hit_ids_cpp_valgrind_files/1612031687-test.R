testlist <- list(con = c(1.2345641427795e+161, -3.37995030646815e-61, 3.19414332151568e-291,  1.80868524838598e+186, 1.10372061900948e-305, 0, 0, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)