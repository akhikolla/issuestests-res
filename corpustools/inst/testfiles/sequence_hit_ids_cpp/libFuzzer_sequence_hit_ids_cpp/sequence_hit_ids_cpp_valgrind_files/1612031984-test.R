testlist <- list(con = c(NaN, NaN, NaN, NaN, 0), length = NaN, pos = 1.17075760003219e+214,      subcon = Inf, i = NULL, term_i = c(Inf, NA, -2.26860050753284e-156,      -Inf))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)