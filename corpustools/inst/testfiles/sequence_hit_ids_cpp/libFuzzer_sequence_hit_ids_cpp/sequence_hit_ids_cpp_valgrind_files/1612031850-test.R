testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = NaN, i = NULL,      term_i = c(2.01890044860109e-319, 0, 6.11479300047939e-311,      6.43028651638919e+171, -1.60271774483082e-180, 1.70326292876092e+215,      NaN, NaN, NaN, 1.39067107871448e-309, 3.22551616893694e-312,      0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)