testlist <- list(con = c(5.81746188459457e+180, 2.58413350771145e+161, 4.44380715086334e+252,  -2.30331059383339e-156, 3.64469756608858e-318, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      length = 0, pos = numeric(0), subcon = numeric(0), i = NULL,      term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)