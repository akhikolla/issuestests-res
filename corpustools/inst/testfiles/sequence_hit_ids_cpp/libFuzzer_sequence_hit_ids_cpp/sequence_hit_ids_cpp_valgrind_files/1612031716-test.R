testlist <- list(con = -5.48612406975545e+303, length = 0, pos = numeric(0),      subcon = c(-4.65759070249233e-193, NA, -4.65759070249233e-193,      0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)