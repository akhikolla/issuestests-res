testlist <- list(con = NA_real_, length = 0, pos = c(1.36617947171211e+161,  NaN, NaN, -2.33073147850006e-156, 5.43956397228624e-315, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), subcon = NaN,      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)