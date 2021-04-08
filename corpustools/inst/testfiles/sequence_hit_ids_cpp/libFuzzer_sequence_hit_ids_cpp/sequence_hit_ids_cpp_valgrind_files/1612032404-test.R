testlist <- list(con = NA_real_, length = 0, pos = numeric(0), subcon = c(-1.23043556339053e-158,  NaN, 4.1720134846733e-308, -1.49166814624004e-154, 1.39252837769084e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)