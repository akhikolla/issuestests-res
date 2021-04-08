testlist <- list(con = NA_real_, length = 0, pos = numeric(0), subcon = NaN,      i = NULL, term_i = c(3.39511037508385e-312, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)