testlist <- list(con = c(-3.64718026572156e-315, 4.34563518032411e-310, -2.30331110824985e-156,  -1.62657823896448e-180, 3.2762454546105e-312, 0, 0), length = 0,      pos = numeric(0), subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)