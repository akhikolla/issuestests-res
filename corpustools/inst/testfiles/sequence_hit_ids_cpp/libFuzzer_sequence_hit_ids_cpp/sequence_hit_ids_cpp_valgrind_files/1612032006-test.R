testlist <- list(con = c(NaN, -2.29735853811969e-156, -7.76489324226282e-182,  NaN, NaN, -7.12658273642317e+301, 0), length = 0, pos = numeric(0),      subcon = numeric(0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)