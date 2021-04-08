testlist <- list(con = c(-5.48612406879369e+303, 1.28822975631894e-231, 2.71615493622147e-312,  8.67124371148356e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)