testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(2.00877667922349e-139,  NaN, -5.82766745769188e+303, -2.3011432253894e-156, -4.93156685661402e-193,  8.67124369063473e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)