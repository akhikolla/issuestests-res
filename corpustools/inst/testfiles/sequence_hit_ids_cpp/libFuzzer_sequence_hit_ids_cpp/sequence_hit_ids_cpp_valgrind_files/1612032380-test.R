testlist <- list(con = NaN, length = 0, pos = c(-4.65759070274749e-193, NaN,  -2.30131951620655e-156, NaN, 0), subcon = NaN, i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)