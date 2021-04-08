testlist <- list(con = -Inf, length = 0, pos = numeric(0), subcon = c(1.68048745358866e+117,  8.54841180116236e+92, -2.26882256976406e-156, -1.59294669738959e+265,  5.30498947958707e-313, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)