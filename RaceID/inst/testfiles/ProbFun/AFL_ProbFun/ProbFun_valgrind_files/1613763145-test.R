testlist <- list(v = numeric(0), w = numeric(0), x = c(-4.27550392178228e+57,  3.90381387951243e+307, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)