testlist <- list(con = c(NaN, NaN, NaN, NaN, 2.02364347880116e-319, 0, 0,  -2.27610496102944e-159, 6.11479300055795e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)