testlist <- list(con = NaN, length = 0, pos = NaN, subcon = 6.98722785157115e-310,      i = NULL, term_i = Inf)
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)