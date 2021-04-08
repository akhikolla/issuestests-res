testlist <- list(con = numeric(0), length = 0, pos = numeric(0), subcon = c(-5.4874634341951e+303,  -2.30331110824985e-156, 2.71619625955589e-312, -1.19532025309105e-178,  8.3871883638105e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)