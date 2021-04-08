testlist <- list(con = c(NaN, 4.17690162132925e-317, NaN, NaN, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)