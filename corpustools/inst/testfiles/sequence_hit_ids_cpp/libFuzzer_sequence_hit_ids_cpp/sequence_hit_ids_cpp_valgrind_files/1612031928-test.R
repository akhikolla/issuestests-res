testlist <- list(con = c(-5.82900943913069e+303, 7.29290205148207e-304, -4.65759070249233e-193,  -2.87284783406613e-188, 8.67124369063473e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0), length = 0, pos = numeric(0), subcon = numeric(0),      i = NULL, term_i = numeric(0))
result <- do.call(corpustools:::sequence_hit_ids_cpp,testlist)
str(result)