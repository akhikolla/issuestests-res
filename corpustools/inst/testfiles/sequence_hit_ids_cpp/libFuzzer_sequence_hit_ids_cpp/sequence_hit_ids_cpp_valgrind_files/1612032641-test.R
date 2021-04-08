testlist <- list(con = c(NaN, 0, 0, -2.27610495947272e-159, 3.31561842338324e-315,  0, -2.30331041518704e-156, 3.64469756608858e-318, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)