testlist <- list(v = numeric(0), w = numeric(0), x = c(-1.36311512429178e+57,  -1.36311571998838e+57, 2.71182740524942e-312, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)