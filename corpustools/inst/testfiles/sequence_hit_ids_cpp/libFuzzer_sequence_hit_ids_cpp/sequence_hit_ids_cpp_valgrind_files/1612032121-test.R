testlist <- list(con = NaN, length = 0, pos = numeric(0), subcon = c(6.54404558221225e-125,  6.54404558221225e-125, 6.54404558221225e-125, -2.33073147480568e-156,  2.03743228460121e+180, NaN, NaN, 4.1720134846733e-308, -1.49166814624004e-154,  1.39252837769084e-312, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)