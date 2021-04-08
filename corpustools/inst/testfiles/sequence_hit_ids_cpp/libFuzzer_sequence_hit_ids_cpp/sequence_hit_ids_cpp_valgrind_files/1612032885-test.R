testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = c(-2.26860050753284e-156,  NaN, -5.52630564156291e+303, -2.33073147850006e-156, 5.43956397228624e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)