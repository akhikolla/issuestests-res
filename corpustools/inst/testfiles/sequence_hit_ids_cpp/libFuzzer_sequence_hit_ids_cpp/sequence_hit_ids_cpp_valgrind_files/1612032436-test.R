testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-5.54689902820315e+306,  2.8480948484584e-306, NaN, 2.81700905511843e+209, 10180804.9691925,  1.65457273586541e-316, -2.33073147415874e-156, 1.31797851229932e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)