testlist <- list(con = c(0, 3.4090529563046e-322, 0, 0, -5.52496625580419e+303,  NaN, 1.39255973781602e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)