testlist <- list(con = c(7.26613695511762e+223, 2.4404769475054e-152, -7.06354843752616e-308,  7.2911220195564e-304, 0, -2.30314709558407e-156, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)